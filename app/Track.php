<?php

namespace App;

use Cviebrock\EloquentSluggable\Sluggable;
use Illuminate\Database\Eloquent\Model;

class Track extends Model
{
    use Sluggable;
    /**
     * Return the sluggable configuration array for this model.
     *
     * @return array
     */
    public function sluggable()
    {
        return [
            'slug' => [
                'source' => 'name'
            ]
        ];
    }
    protected $fillable = ['name','user_id'];
    protected $with = ['audio','image'];

    public function __construct(array $attributes = [])
    {
        parent::__construct($attributes);
    }

    public function image()
    {
        return $this->morphOne('App\Image','imageable');
    }

    public function audio()
    {
        return $this->hasOne('App\AudioFile');
    }

    public function user()
    {
        return $this->belongsTo('App\User');
    }

    public function usersFavorite()
    {
        return $this->belongsToMany('App\User','user_favorites');
    }
}
