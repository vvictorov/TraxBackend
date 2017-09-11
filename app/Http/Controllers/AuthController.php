<?php

namespace App\Http\Controllers;

use App\User;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\Auth;

class AuthController extends Controller
{
    public function authenticate(Request $request)
    {
        $input = $request->all();
        if(isset($input['email']) && isset($input['password'])){
            $email = $input['email'];
            $password = $input['password'];
            if (Auth::attempt(['email' => $email, 'password' => $password])) {
                $user = Auth::user();
                $user->token =  $user->createToken('accessToken')->accessToken;
                return $user;
            }else{
                return response('Login failed! Please check your credentials!',400);
            }
        }
    }
}
