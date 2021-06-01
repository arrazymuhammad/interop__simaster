<?php

use Illuminate\Support\Facades\Route;
use App\Http\Controllers\DashboardController;
use App\Http\Controllers\Admin\Master\DosenController;
use App\Http\Controllers\Admin\Master\PegawaiController;
use App\Http\Controllers\Admin\Master\SemesterController;
use App\Http\Controllers\Admin\Master\MahasiswaController;
use App\Http\Controllers\Admin\Master\MatakuliahController;
use App\Http\Controllers\Admin\Perkuliahan\KelasKuliahController;
use App\Http\Controllers\Admin\Perkuliahan\PesertaKelasController;
use App\Http\Controllers\Admin\Perkuliahan\PertemuanKelasController;

Route::singularResourceParameters();
Route::resourceParameters([
    'kelas' => 'kelas'
]);
Route::get('dashboard', DashboardController::class);
Route::prefix('master')->group(function () {
    Route::resource('pegawai', PegawaiController::class);
    Route::resource('mahasiswa', MahasiswaController::class);
    Route::resource('matakuliah', MatakuliahController::class);
    Route::resource('dosen', DosenController::class);
    Route::resource('semester', SemesterController::class);
    Route::get('semester/{semester}/aktif', [SemesterController::class, 'setAktif']);
});

Route::prefix('perkuliahan')->group(function () {
    Route::prefix('kelas/{kelas}')->group(function () {
        Route::get('peserta', [PesertaKelasController::class, 'index']);
        Route::post('peserta', [PesertaKelasController::class, 'store']);
        Route::resource('pertemuan', PertemuanKelasController::class);
        Route::put('pertemuan/{pertemuan}', [PertemuanKelasController::class, 'absensi']);
    });
    Route::get('kelas/detail-kehadiran/{peserta}', [PesertaKelasController::class, 'detail']);
    Route::resource('kelas', KelasKuliahController::class);
});
