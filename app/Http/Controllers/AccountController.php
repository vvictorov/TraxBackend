<?php

namespace App\Http\Controllers;

use App\Image;
use App\User;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\Auth;

class AccountController extends Controller
{
    public function getAccountInfo(User $user)
    {
        $details = [
            'id' => $user->id,
            'name' => $user->name,
            'email' => $user->email,
            'image' => $user->image->url()
        ];
        return json_encode($details);
    }

    public function uploadPicture(Request $request)
    {
        $this->validate($request, [
            'file' => 'image',
        ]);

        $path = $request->file('file')->store('images');
        $fileName = explode('/',$path)[1];
        $user = Auth::user();
        if($user){
            $image = new Image();
            $image->fileName = $fileName;
            if($user->has('image') && $user->image()->count() > 0){
                $user->image()->delete();
            }
            $user->image()->save($image);

        }
        return response()->json(['result' => 'ok'],200);
    }
}
