<?php

namespace App\Http\Controllers;

use App\Models\Admin\Pegawai;
use App\Models\Admin\Mahasiswa;
use Illuminate\Support\Facades\Auth;

class AuthController extends Controller
{

    public function login()
    {
        if (auth()->check()) {
            if (auth()->user()->is_admin == 1) return redirect('admin/dashboard');
            return redirect('dosen/dashboard');
        } elseif (auth()->guard('mahasiswa')->check()) {
            return redirect('mahasiswa/dashboard');
        }
        return view('login');
    }

    public function loginProcess()
    {
        if (!$this->checkUser()) return back()->with('msg_error', 'Maaf, anda tidak terdaftar di dalam sistem');
        $attempt = ['username' => request('username'), 'password' => request('password')];
        if (Auth::attempt($attempt)) {
            if (auth()->user()->is_admin) return redirect('admin/dashboard');
            return redirect('dosen/dashboard');
        } else if (Auth::guard('mahasiswa')->attempt($attempt)) {
            return redirect('mahasiswa/dashboard');
        } else {
            return back()->with('msg_error', 'Maaf, Password Anda Salah');
        }
    }

    public function checkUser()
    {
        $username = request('username');
        $pegawai = Pegawai::where('username', $username)->first();
        if ($pegawai) return true;
        $mahasiswa = Mahasiswa::where('username', $username)->first();
        if ($mahasiswa) return true;
        return false;
    }

    public function logout()
    {
        Auth::logout();
        Auth::guard('mahasiswa')->logout();
        return redirect('login');
    }
}
