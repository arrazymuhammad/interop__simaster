<?php

namespace App\Http\Controllers;


class DashboardController extends Controller
{
    public function __invoke()
    {
        $data['user'] = request()->user();
        return view('dashboard', $data);
    }
}
