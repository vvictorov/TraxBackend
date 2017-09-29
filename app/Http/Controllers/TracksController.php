<?php

namespace App\Http\Controllers;

use App\UserFavorite;
use Illuminate\Http\Request;
use App\Track;
use Illuminate\Support\Facades\Auth;

class TracksController extends Controller
{
    public function index()
    {
        $tracks = Track::with('user')->get();
        return $this->formatTracksResponse($tracks);
    }

    public function suggested()
    {
        //TODO get suggested tracks by tags etc.
        $tracks = Track::with('user')->limit(12)->get();
        $user = Auth::guard('api')->user();
        $favorites = [];
        if($user){
            $favorites = UserFavorite::where('user_id',$user->id)->get()->pluck('track_id')->toArray();
        }
        for ($i = 0; $i < $tracks->count(); $i++) {
            $track = $tracks[$i];
            $user = $track->user->only(['id','name']);
            $audio_url = $track->audio->url();
            $image_url = $track->image->url();
            unset($track->user, $track->image, $track->audio);
            if(!empty($favorites) && in_array($track->id,$favorites)){
                $track->favorite = true;
            }else{
                $track->favorite = false;
            }
            $track->audio = new \stdClass();
            $track->image = new \stdClass();
            $track->audio->url = $audio_url;
            $track->image->url = $image_url;
            $track->user = $user;
        }
        return $tracks;
    }

    public function formatTracksResponse($tracks)
    {
        $user = Auth::guard('api')->user();
        $favorites = [];
        if($user){
            $favorites = UserFavorite::where('user_id',$user->id)->get()->pluck('track_id')->toArray();
        }
        for ($i = 0; $i < $tracks->count(); $i++) {
            $track = $tracks[$i];
            $user = $track->user->only(['id','name']);
            $audio_url = $track->audio->url();
            $image_url = $track->image->url();
            unset($track->user, $track->image, $track->audio);
            if(!empty($favorites) && in_array($track->id,$favorites)){
                $track->favorite = true;
            }else{
                $track->favorite = false;
            }
            $track->audio = new \stdClass();
            $track->image = new \stdClass();
            $track->audio->url = $audio_url;
            $track->image->url = $image_url;
            $track->user = $user;
        }
        return $tracks;
    }

    public function get(Track $track)
    {
        return $track;
    }

    public function store(Request $request)
    {
        $track = Track::create($request->all());
        return response()->json($track, 201);
    }

    public function update(Request $request, Track $track)
    {
        $track->update($request->all());
        return response()->json($track, 200);
    }

    public function delete(Track $track)
    {
        $track->delete();
        return response()->json(null, 204);
    }

    public function search(Request $request, $name)
    {
        $tracks = Track::search($name)->get();
        return $this->formatTracksResponse($tracks);
    }
}
