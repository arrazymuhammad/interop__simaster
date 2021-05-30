<?php

namespace App\Http\Controllers\Admin\Master;

use App\Models\Admin\Dosen;
use Illuminate\Http\Request;
use App\Models\Admin\Pegawai;
use App\Http\Controllers\Controller;

class DosenController extends Controller
{
    /**
     * Display a listing of the resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function index()
    {
        $data['list_dosen'] = Dosen::all();
        return view('admin.master.dosen.index', $data);
    }

    /**
     * Show the form for creating a new resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function create()
    {
        $data['list_pegawai'] = Pegawai::orderBy('nama')->get()->map(fn ($item) => ['key' => $item->uuid, 'value' => $item->nama_gelar]);
        return view('admin.master.dosen.create', $data);
    }

    /**
     * Store a newly created resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @return \Illuminate\Http\Response
     */
    public function store()
    {
        Dosen::firstOrCreate(request()->except('_token'));
        return redirect('admin/master/dosen')->with('success', 'Data Dosen Berhasil Disimpan');
    }

    /**
     * Display the specified resource.
     *
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function show(Dosen $dosen)
    {
        $data['dosen'] = $dosen;
        $data['pegawai'] = $dosen->pegawai;
        return view('admin.master.dosen.show', $data);
    }

    /**
     * Show the form for editing the specified resource.
     *
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function edit(Dosen $dosen)
    {
        $data['dosen'] = $dosen;
        $data['list_pegawai'] = Pegawai::orderBy('nama')->get()->map(fn ($item) => ['key' => $item->uuid, 'value' => $item->nama_gelar]);
        return view('admin.master.dosen.edit', $data);
    }

    /**
     * Update the specified resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function update(Dosen $dosen)
    {
        $dosen->update(request()->all());
        return redirect('admin/master/dosen')->with('success', 'Data Dosen Berhasil Diubah');
    }

    /**
     * Remove the specified resource from storage.
     *
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function destroy(Dosen $dosen)
    {
        $dosen->delete();
        return back()->with('success', 'Data Dosen Berhasil Dihapus');
    }
}
