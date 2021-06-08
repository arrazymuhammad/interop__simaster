<?php

namespace App\Http\Controllers\Api;

use Illuminate\Http\Request;
use App\Models\Perkuliahan\Kelas;
use Illuminate\Support\Facades\DB;
use App\Http\Controllers\Controller;

class SyncController extends Controller
{
    /**
     * Handle the incoming request.
     *
     * @param  \Illuminate\Http\Request  $request
     * @return \Illuminate\Http\Response
     */
    public function __invoke()
    {
        $table = request('table');
        $kelas = request('kelas');
        if (isset($table)) {
            $table = explode(",", $table);

            $result = [];
            foreach ($table as $table_name) {
                $data = DB::table($table_name)->get();
                $result[] = [
                    'table_name' => $table_name,
                    'items' => $data
                ];
            }
        }
        if (isset($kelas)) {
            $kelas = Kelas::with('pertemuan')->find($kelas);
            $result = [];
            foreach ($kelas->pertemuan as $pertemuan) {
                $result[] = [
                    'tanggal_pelaksanaan' => $pertemuan->tanggal_pelaksanaan,
                    'pertemuan_ke' => $pertemuan->pertemuan_ke,
                    'absensi' => $pertemuan->absensi->pluck('id_mahasiswa')
                ];
            }
        }

        return collect($result)->toJson();
    }
}
