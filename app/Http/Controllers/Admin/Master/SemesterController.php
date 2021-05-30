<?php

namespace App\Http\Controllers\Admin\Master;

use App\Http\Controllers\Controller;
use App\Models\Admin\Semester;
use Illuminate\Http\Request;

class SemesterController extends Controller
{
    /**
     * Display a listing of the resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function index()
    {
        $data['list_semester'] = Semester::orderBy('tahun', 'desc')->orderBy('semester', 'desc')->get();
        return view('admin.master.semester.index', $data);
    }

    /**
     * Show the form for creating a new resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function create()
    {
        return view('admin.master.semester.create');
    }

    /**
     * Store a newly created resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @return \Illuminate\Http\Response
     */
    public function store()
    {
        $where = ['tahun' => request('tahun'), 'semester' => (request('semester') == 'Ganjil') ? 1 : 2];
        $semester = Semester::where($where)->first();
        if ($semester) return redirect('admin/master/semester')->with('success', 'Data Semester Telah Ada');
        $semester = new Semester;
        $semester->tahun = request('tahun');
        $semester->semester = (request('semester') == 'Ganjil') ? 1 : 2;
        $semester->is_active = (request('status') == 'Aktif') ? 1 : 0;
        $semester->save();
        if ($semester->is_active == 1) {
            Semester::where('is_active', 1)->where('uuid', '<>', $semester->uuid)->get()->each(function ($item) {
                $item->is_active = 0;
                $item->save();
            });
        }

        return redirect('admin/master/semester')->with('success', 'Data Semester Berhasil Ditambahkan');
    }

    public function setAktif(Semester $semester)
    {
        Semester::where('uuid', '<>', $semester->uuid)
            ->where('is_active', 1)
            ->get()->each(function ($item) {
                $item->is_active = 0;
                $item->save();
            });
        $semester->is_active = 1;
        $semester->save();
        return back()->with('success', 'Semester Berhasil Diaktifkan');
    }

    /**
     * Remove the specified resource from storage.
     *
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function destroy($id)
    {
        //
    }
}
