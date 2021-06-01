<?php

use App\Http\Controllers\DashboardController;
use App\Http\Controllers\Mahasiswa\KehadiranController;
use Illuminate\Support\Facades\Route;


Route::get('dashboard', DashboardController::class);
Route::get('perkuliahan/kehadiran', [KehadiranController::class, 'index']);
Route::get('perkuliahan/kehadiran/{kelas}', [KehadiranController::class, 'detail']);
