<?php

namespace App\Http\Controllers\Admin\Perkuliahan;

use App\Models\Perkuliahan\Kelas;
use App\Models\Perkuliahan\Absensi;
use App\Http\Controllers\Controller;
use App\Models\Perkuliahan\Pertemuan;

class PertemuanKelasController extends Controller
{
    public function index(Kelas $kelas)
    {
        $data['kelas'] = $kelas;
        $data['list_pertemuan'] = $kelas->pertemuan;
        return view('admin.perkuliahan.kelas.pertemuan.index', $data);
    }
    public function create(Kelas $kelas)
    {
        $data['kelas'] = $kelas;
        return view('admin.perkuliahan.kelas.pertemuan.create', $data);
    }
    public function store(Kelas $kelas)
    {
        Pertemuan::create(request()->all());
        return redirect(url('admin/perkuliahan/kelas/' . $kelas->uuid . "/pertemuan"))->with('success', 'Data Pertemuan Berhasil Ditambahkan');
    }
    public function show(Kelas $kelas, Pertemuan $pertemuan)
    {
        $data['kelas'] = $kelas;
        $data['pertemuan'] = $pertemuan;
        $data['list_peserta'] = $kelas->peserta;
        return view('admin.perkuliahan.kelas.pertemuan.show', $data);
    }
    public function edit(Kelas $kelas, Pertemuan $pertemuan)
    {
        $data['kelas'] = $kelas;
        $data['pertemuan'] = $pertemuan;
        return view('admin.perkuliahan.kelas.pertemuan.edit', $data);
    }
    public function update(Kelas $kelas, Pertemuan $pertemuan)
    {
        $pertemuan->update(request()->all());
        return redirect(url('admin/perkuliahan/kelas/' . $kelas->uuid . "/pertemuan"))->with('success', 'Data Pertemuan Berhasil Diubah');
    }
    public function destroy(Kelas $kelas, Pertemuan $pertemuan)
    {
        $pertemuan->handleDelete();
        return back()->with('success', 'Data Pertemuan Berhasil Dihapus');
    }
    public function absensi(Kelas $kelas, Pertemuan $pertemuan)
    {
        if (request('mahasiswa')) {
            $pertemuan->absensi->each(function ($item) {
                if (!in_array($item->id_mahasiswa, request('mahasiswa'))) $item->delete();
            });
            foreach (request('mahasiswa') as $id_mahasiswa) {
                Absensi::firstOrCreate(['id_mahasiswa' => $id_mahasiswa, 'id_pertemuan' => $pertemuan->uuid]);
            }
        }
        return back()->with('success', 'Data Absensi Berhasil Diubah');
    }
}
