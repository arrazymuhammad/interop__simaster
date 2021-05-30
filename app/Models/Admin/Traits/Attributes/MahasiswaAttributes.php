<?php

namespace App\Models\Admin\Traits\Attributes;

trait MahasiswaAttributes
{
    public function setPasswordAttribute($value)
    {
        $this->attributes['password'] = bcrypt($value);
    }
}
