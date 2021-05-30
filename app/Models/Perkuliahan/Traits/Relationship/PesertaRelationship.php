<?php

namespace App\Models\Perkuliahan\Traits\Relationship;

use App\Models\Admin\Mahasiswa;
use App\Models\Admin\Matakuliah;

trait PesertaRelationship
{
    public function matakuliah()
    {
        return $this->belongsTo(Matakuliah::class, 'id_matakuliah');
    }
    public function mahasiswa()
    {
        return $this->belongsTo(Mahasiswa::class, 'id_mahasiswa');
    }
}
