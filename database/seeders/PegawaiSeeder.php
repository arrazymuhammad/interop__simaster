<?php

namespace Database\Seeders;

use App\Models\Admin\Pegawai;
use Illuminate\Database\Seeder;

class PegawaiSeeder extends Seeder
{
    /**
     * Run the database seeds.
     *
     * @return void
     */
    public function run()
    {
        $filepath = storage_path('app/data/data_dosen.json');
        if (file_exists($filepath)) {
            $filecontent = file_get_contents($filepath);
            $list_dosen = json_decode($filecontent);
            foreach ($list_dosen as $dosen) {
                $pegawai = new Pegawai;
                $pegawai->username = explode("@", $dosen->email)[0];
                $pegawai->email = $dosen->email;
                $pegawai->nip = $dosen->nip;
                $pegawai->nama = $dosen->nama;
                $pegawai->gelar_depan = $dosen->gelar_depan;
                $pegawai->gelar_belakang = $dosen->gelar_belakang;
                $pegawai->password = bcrypt("123456");
                $pegawai->save();
            }
        }
    }
}
