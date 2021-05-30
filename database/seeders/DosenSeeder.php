<?php

namespace Database\Seeders;

use App\Models\Admin\Dosen;
use App\Models\Admin\Pegawai;
use Illuminate\Database\Seeder;

class DosenSeeder extends Seeder
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
                $pegawai = Pegawai::where('email', $dosen->email)->first();

                $new_dosen = new Dosen;
                $new_dosen->id_pegawai = $pegawai->uuid;
                $new_dosen->nidn = $dosen->nidn;
                $new_dosen->save();
            }
        }
    }
}
