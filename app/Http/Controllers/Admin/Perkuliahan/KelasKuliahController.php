<?php

namespace App\Http\Controllers\Admin\Perkuliahan;

use App\Models\Admin\Dosen;
use Illuminate\Http\Request;
use App\Models\Admin\Semester;
use App\Models\Admin\Matakuliah;
use App\Models\Perkuliahan\Kelas;
use App\Http\Controllers\Controller;

class KelasKuliahController extends Controller
{
    /**
     * Display a listing of the resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function index()
    {
        $data['semester'] = $semester = Semester::where('is_active', 1)->first();
        $data['list_kelas'] = Kelas::where('id_semester', $semester->uuid)->get();
        return view('admin.perkuliahan.kelas.index', $data);
    }

    /**
     * Show the form for creating a new resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function create()
    {
        $data['semester'] = Semester::where('is_active', 1)->first();
        $data['list_dosen'] = Dosen::with('pegawai')->get()->sortBy('pegawai.nama')->map(fn ($item) => ['key' => $item->uuid, 'value' => $item->pegawai->nama_gelar]);
        $data['list_matakuliah'] = Matakuliah::orderBy('kode')->get()->map(fn ($item) => ['key' => $item->uuid, 'value' => $item->nama]);
        return view('admin.perkuliahan.kelas.create', $data);
    }

    /**
     * Store a newly created resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @return \Illuminate\Http\Response
     */
    public function store()
    {
        Kelas::create(request()->all());

        return redirect('admin/perkuliahan/kelas')->with('success', 'Data Kelas Berhasil Ditambahkan');
    }

    /**
     * Display the specified resource.
     *
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function show(Kelas $kelas)
    {
        $data['kelas'] = $kelas;
        $data['list_peserta'] = $kelas->peserta;
        return view('admin.perkuliahan.kelas.show', $data);
    }

    /**
     * Show the form for editing the specified resource.
     *
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function edit(Kelas $kelas)
    {
        $data['kelas'] = $kelas;
        $data['semester'] = Semester::where('is_active', 1)->first();
        $data['list_dosen'] = Dosen::with('pegawai')->get()->sortBy('pegawai.nama')->map(fn ($item) => ['key' => $item->uuid, 'value' => $item->pegawai->nama_gelar]);
        $data['list_matakuliah'] = Matakuliah::orderBy('kode')->get()->map(fn ($item) => ['key' => $item->uuid, 'value' => $item->nama]);
        return view('admin.perkuliahan.kelas.edit', $data);
    }

    /**
     * Update the specified resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function update(Kelas $kelas)
    {
        $kelas->update(request()->all());
        return redirect('admin/perkuliahan/kelas')->with('success', 'Data Kelas Berhasil Diubah');
    }

    /**
     * Remove the specified resource from storage.
     *
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function destroy(Kelas $kelas)
    {
        $kelas->handleDelete();
        return redirect('admin/perkuliahan/kelas')->with('success', 'Data Kelas Berhasil Dihapus');
    }
}
