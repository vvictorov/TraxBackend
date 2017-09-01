<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class AudioFile extends Model
{
    public function track()
    {
        return $this->belongsTo('App\Track');
    }
}
