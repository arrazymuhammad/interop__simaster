<?php

use Illuminate\Support\Facades\Route;
use App\Http\Controllers\Admin\Master\DosenController;
use App\Http\Controllers\Admin\Master\PegawaiController;
use App\Http\Controllers\Admin\Master\SemesterController;
use App\Http\Controllers\Admin\Master\MahasiswaController;
use App\Http\Controllers\Admin\Master\MatakuliahController;

Route::prefix('master')->group(function () {
    Route::resource('pegawai', PegawaiController::class);
    Route::resource('mahasiswa', MahasiswaController::class);
    Route::resource('matakuliah', MatakuliahController::class);
    Route::resource('dosen', DosenController::class);
    Route::resource('semester', SemesterController::class);
    Route::get('semester/{semester}/aktif', [SemesterController::class, 'setAktif']);
});
