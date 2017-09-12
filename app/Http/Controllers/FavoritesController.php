<?php

namespace App\Http\Controllers;

use App\Track;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\Auth;

class FavoritesController extends Controller
{
    private $user;

    public function __construct()
    {
        $this->user = Auth::guard('api')->user();
    }

    public function index()
    {
        $user = $this->user;
        $favorites =  $user->favorites()->with('user')->get();
        for ($i = 0; $i < $favorites->count(); $i++) {
            $track = $favorites[$i];
            $user = $track->user->only(['id','name']);
            $audio_url = $track->audio->url();
            $image_url = $track->image->url();
            unset($track->user, $track->image, $track->audio);
            $track->audio = new \stdClass();
            $track->image = new \stdClass();
            $track->audio->url = $audio_url;
            $track->image->url = $image_url;
            $track->user = $user;
            $track->favorite = true;
        }
        return $favorites;
    }

    public function add(Request $request) {
        $input = $request->input();
        if(isset($input['id'])){
            $track = Track::find($input['id']);
            if($track){
                $this->user->favorites()->attach($track->id);
                return response('Added to favorites!',200);
            }
            return response('Could not add the track to favorites!',400);
        }
    }

    public function remove(Request $request) {
        $input = $request->input();
        if(isset($input['id'])){
            $track = Track::find($input['id']);
            if($track){
                $this->user->favorites()->detach($track->id);
                return response('Removed from favorites!',200);
            }
            return response('Could not remove the track from favorites!',400);
        }
    }
}
