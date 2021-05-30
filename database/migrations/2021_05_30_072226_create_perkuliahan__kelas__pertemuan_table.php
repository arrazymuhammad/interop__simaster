<?php

use Illuminate\Database\Migrations\Migration;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Support\Facades\Schema;

class CreatePerkuliahanKelasPertemuanTable extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {
        Schema::create('perkuliahan__kelas__pertemuan', function (Blueprint $table) {
            $table->uuid('uuid');
            $table->uuid('id_kelas');
            $table->date('tanggal_pelaksanaan');
            $table->integer('pertemuan_ke');
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
        Schema::dropIfExists('perkuliahan__kelas__pertemuan');
    }
}
