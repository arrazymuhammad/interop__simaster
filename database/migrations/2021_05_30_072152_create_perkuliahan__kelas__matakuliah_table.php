<?php

use Illuminate\Database\Migrations\Migration;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Support\Facades\Schema;

class CreatePerkuliahanKelasMatakuliahTable extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {
        Schema::create('perkuliahan__kelas__matakuliah', function (Blueprint $table) {
            $table->uuid('uuid');
            $table->uuid('id_matakuliah');
            $table->uuid('id_dosen');
            $table->uuid('id_semester');
            $table->string('nama');
            $table->timestamps();
            $table->primary('uuid');
        });
    }

    /**
     * Reverse the migrations.
     *
     * @return void
     */
    public function down()
    {
        Schema::dropIfExists('perkuliahan__kelas__matakuliah');
    }
}
