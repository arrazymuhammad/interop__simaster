<?php

use Illuminate\Support\Facades\Route;
use App\Http\Controllers\DashboardController;
use App\Http\Controllers\Dosen\KelasController;


Route::get('dashboard', DashboardController::class);
Route::get('kelas-dosen', [KelasController::class, 'index']);
Route::get('kelas-dosen/{kelas}', [KelasController::class, 'show']);
Route::get('kelas-dosen/detail-kehadiran/{peserta}', [KelasController::class, 'detail']);
