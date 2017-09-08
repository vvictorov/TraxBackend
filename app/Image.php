<?php

namespace App;

use Illuminate\Database\Eloquent\Model;
use Illuminate\Support\Facades\Storage;

class Image extends Model
{
    public function imageable()
    {
        return $this->morphTo();
    }

    public function url()
    {
        return Storage::disk('images')->url($this->fileName);
    }
}
