<?php

namespace Database\Seeders;

use App\Models\Admin\Matakuliah;
use Illuminate\Database\Seeder;

class MatakuliahSeeder extends Seeder
{
    /**
     * Run the database seeds.
     *
     * @return void
     */
    public function run()
    {
        $filepath = storage_path('app/data/data_matakuliah.json');
        if (file_exists($filepath)) {
            $filecontent = file_get_contents($filepath);
            $list_matakuliah = json_decode($filecontent);
            foreach ($list_matakuliah as $mk) {
                $matakuliah = new Matakuliah;
                $matakuliah->kode = $mk->{"Kode MK"};
                $matakuliah->nama = $mk->{"Nama Mata Kuliah"};
                $matakuliah->sks = $mk->{"SKS"};
                $matakuliah->save();
            }
        }
    }
}
