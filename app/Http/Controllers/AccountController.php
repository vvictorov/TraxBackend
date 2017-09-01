<?php

namespace App\Http\Controllers;

use App\User;
use Illuminate\Http\Request;

class AccountController extends Controller
{
    public function getAccountInfo(User $user)
    {
        $details = [
            'id' => $user->id,
            'name' => $user->name,
            'email' => $user->email
        ];
        return json_encode($details);
    }
}
