<?php

use App\Http\Controllers\AuthController;
use Illuminate\Support\Facades\Route;

/*
|--------------------------------------------------------------------------
| Web Routes
|--------------------------------------------------------------------------
|
| Here is where you can register web routes for your application. These
| routes are loaded by the RouteServiceProvider within a group which
| contains the "web" middleware group. Now create something great!
|
*/

Route::redirect('/', 'login')->middleware('auth');
Route::get('/login', [AuthController::class, 'login'])->name('login');
Route::get('/logout', [AuthController::class, 'logout'])->name('logout');
Route::post('/login', [AuthController::class, 'loginProcess']);

Route::prefix('admin')->middleware('auth')->group(fn () => include "_/admin.php");
Route::prefix('dosen')->middleware('auth')->group(fn () => include "_/dosen.php");
Route::prefix('mahasiswa')->middleware('auth:mahasiswa')->group(fn () => include "_/mahasiswa.php");
