<?php

namespace Database\Seeders;

use App\Models\Admin\Mahasiswa;
use Illuminate\Database\Seeder;

class MahasiswaSeeder extends Seeder
{
    /**
     * Run the database seeds.
     *
     * @return void
     */
    public function run()
    {
        $filepath = storage_path('app/data/data_mahasiswa.json');
        if (file_exists($filepath)) {
            $filecontent = file_get_contents($filepath);
            $list_mahasiswa = json_decode($filecontent);
            foreach ($list_mahasiswa as $mhs) {
                $mahasiswa = new Mahasiswa;
                $mahasiswa->username = explode("@", $mhs->{"email ugm"})[0];
                $mahasiswa->email = $mhs->{"email ugm"};
                $mahasiswa->nim = $mhs->NIM;
                $mahasiswa->nama = $mhs->Nama;
                $mahasiswa->password = bcrypt("123456");
                $mahasiswa->save();
            }
        }
    }
}
