<?php

use Illuminate\Database\Migrations\Migration;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Support\Facades\Schema;

class CreateAdminMahasiswaTable extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {
        Schema::create('admin__mahasiswa', function (Blueprint $table) {
            $table->uuid('uuid');
            $table->string('username')->nullable();
            $table->string('email');
            $table->string('nim');
            $table->string('nama');
            $table->string('password')->nullable();
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
        Schema::dropIfExists('admin__mahasiswa');
    }
}
