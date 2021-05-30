<?php

namespace App\Models\Admin;

use App\Models\Model;
use App\Models\Admin\Traits\Attributes\MahasiswaAttributes;
use App\Models\Admin\Traits\Relationship\MahasiswaRelationship;

class Mahasiswa extends Model
{
    use MahasiswaAttributes, MahasiswaRelationship;

    protected $table = 'admin__mahasiswa';
    public $fillable = ['nim', 'email', 'nama'];
}
