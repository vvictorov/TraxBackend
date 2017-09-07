<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Track;

class TracksController extends Controller
{
    public function index()
    {
        $tracks = Track::with('user')->get();
        $response = [];
        foreach ($tracks as $track){
            $user = $track->user->only(['id','name']);
            unset($track->user);
            $track->user = $user;
            $response[] = $track;
        }
        return $response;
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
}
