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
        $authUser = Auth::user();
        if($authUser && $authUser->id === $user->id){
            $details = [
                'id' => $user->id,
                'name' => $user->name,
                'email' => $user->email,
                'image' => $user->image->url()
            ];
            return response()->json($details,200);
        }else{
            return response()->json(['error' => 'Unauthorized'],403);
        }

    }

    public function uploadPicture(Request $request)
    {
        $this->validate($request, [
            'file' => 'image',
        ]);

        $file = $request->file('file');
        $path = $file->store('public/images');
        $fileName = explode('/',$path)[2];
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
