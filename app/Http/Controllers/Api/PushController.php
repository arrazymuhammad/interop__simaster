<?php

namespace App\Http\Controllers\Api;

use Illuminate\Http\Request;
use App\Http\Controllers\Controller;
use App\Models\Perkuliahan\Absensi;
use App\Models\Perkuliahan\Pertemuan;

class PushController extends Controller
{
    /**
     * Handle the incoming request.
     *
     * @param  \Illuminate\Http\Request  $request
     * @return \Illuminate\Http\Response
     */
    public function __invoke()
    {
        $pertemuan = request('pertemuan');
        $added = request('added');
        $deleted = request('deleted');

        $p = Pertemuan::firstOrCreate([
            'id_kelas' => $pertemuan['id_kelas'],
            'tanggal_pelaksanaan' => $pertemuan['tanggal_pelaksanaan'],
            'pertemuan_ke' => $pertemuan['pertemuan_ke']
        ]);
        $p->uuid = $pertemuan['uuid'];
        $p->save();

        $pertemuan = $p;
        $pertemuan->absensi->whereIn('id_mahasiswa', $deleted)->each(function ($item) {
            $item->delete();
        });

        foreach ($added as $id_mahasiswa) {
            Absensi::firstOrCreate(['id_pertemuan' => $pertemuan->uuid, 'id_mahasiswa' => $id_mahasiswa]);
        }

        return $pertemuan->absensi->pluck('id_mahasiswa');
    }
}
