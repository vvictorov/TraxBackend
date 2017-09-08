<?php

namespace App;

use Illuminate\Database\Eloquent\Model;
use Illuminate\Support\Facades\Storage;

class AudioFile extends Model
{
    public function track()
    {
        return $this->belongsTo('App\Track');
    }

    public function url()
    {
        return Storage::disk('audio')->url($this->fileName);
    }
}
