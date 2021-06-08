<?php

namespace App\Http\Controllers\Admin\Master;

use Illuminate\Http\Request;
use App\Models\Admin\Pegawai;
use App\Http\Controllers\Controller;

class PegawaiController extends Controller
{
    /**
     * Display a listing of the resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function index()
    {
        $data['list_pegawai'] = Pegawai::all();
        return view('admin.master.pegawai.index', $data);
    }

    /**
     * Show the form for creating a new resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function create()
    {
        return view('admin.master.pegawai.create');
    }

    /**
     * Store a newly created resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @return \Illuminate\Http\Response
     */
    public function store()
    {
        $pegawai = Pegawai::create(request()->all());
        $pegawai->password = request('password');
        $pegawai->username = explode("@", $pegawai->email)[0];
        $pegawai->is_admin = (request('is_admin')) ? 1 : 0;
        $pegawai->save();

        return redirect('admin/master/pegawai')->with('success', 'Data Pegawai Berhasil Disimpan');
    }

    /**
     * Display the specified resource.
     *
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function show(Pegawai $pegawai)
    {
        $data['pegawai'] = $pegawai;
        return view('admin.master.pegawai.show', $data);
    }

    /**
     * Show the form for editing the specified resource.
     *
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function edit(Pegawai $pegawai)
    {
        $data['pegawai'] = $pegawai;
        return view('admin.master.pegawai.edit', $data);
    }

    /**
     * Update the specified resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function update(Pegawai $pegawai)
    {
        $pegawai->update(request()->all());

        if (request('password')) $pegawai->password = request('password');
        $pegawai->username = explode("@", $pegawai->email)[0];
        $pegawai->is_admin = (request('is_admin')) ? 1 : 0;

        $pegawai->save();
        return redirect('admin/master/pegawai')->with('success', 'Data Pegawai Berhasil Diubah');
    }

    /**
     * Remove the specified resource from storage.
     *
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function destroy(Pegawai $pegawai)
    {
        $pegawai->delete();

        return back()->with('success', 'Data Pegawai Berhasil Dihapus');
    }
}
