<?php

namespace App\Http\Controllers\Mahasiswa;

use App\Models\Admin\Semester;
use App\Models\Perkuliahan\Kelas;
use App\Models\Perkuliahan\Peserta;
use App\Http\Controllers\Controller;

class KehadiranController extends Controller
{
    public function index()
    {
        $mahasiswa = request()->user();
        $data['id_mahasiswa'] = $mahasiswa->uuid;
        $data['semester'] = $semester = Semester::where('is_active', 1)->first();
        $data['list_peserta'] = Peserta::where('id_mahasiswa', $mahasiswa->uuid)->whereHas('kelas', function ($q) use ($semester) {
            $q->where('id_semester', $semester->uuid);
        })->get()->map(fn ($item) => $item->kelas);
        return view('mahasiswa.kehadiran.index', $data);
    }

    public function detail(Kelas $kelas)
    {
        $data['kelas'] = $kelas;
        $data['list_pertemuan'] = $kelas->pertemuan;
        $data['id_mahasiswa'] = request()->user()->uuid;
        return view('mahasiswa.kehadiran.detail', $data);
    }
}
