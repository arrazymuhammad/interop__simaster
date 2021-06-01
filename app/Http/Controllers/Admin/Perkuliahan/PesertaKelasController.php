<?php

namespace App\Http\Controllers\Admin\Perkuliahan;

use App\Models\Admin\Mahasiswa;
use App\Models\Perkuliahan\Kelas;
use App\Models\Perkuliahan\Peserta;
use App\Http\Controllers\Controller;

class PesertaKelasController extends Controller
{
    public function index(Kelas $kelas)
    {
        $data['kelas'] = $kelas;
        $data['list_peserta'] = $list_peserta = Peserta::where('id_kelas', $kelas->uuid)->get();
        $data['list_mahasiswa'] = Mahasiswa::whereNotIn('uuid', $list_peserta->pluck('mahasiswa.uuid'))->get();
        return view('admin.perkuliahan.kelas.peserta', $data);
    }

    public function store(Kelas $kelas)
    {
        if (request('mahasiswa')) {
            foreach (request('mahasiswa') as $id_mahasiswa) {
                $peserta = Peserta::firstOrCreate([
                    'id_kelas' => $kelas->uuid,
                    'id_mahasiswa' => $id_mahasiswa
                ]);
                $peserta->save();
            }
        }
        if (request('peserta')) {
            Peserta::where('id_kelas', $kelas->uuid)
                ->whereIn('uuid', request('peserta'))
                ->get()->each(function ($item) {
                    $item->delete();
                });
        }
        return back()->with('success', 'Data Peserta Berhasil Diubah');
    }

    public function detail(Peserta $peserta)
    {
        $data['peserta'] = $peserta;
        $data['kelas'] = $kelas = $peserta->kelas;
        $data['list_pertemuan'] = $pertemuan = $kelas->pertemuan;
        return view('admin.perkuliahan.kelas.detail-kehadiran', $data);
    }
}
