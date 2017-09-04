<?php

use Illuminate\Http\Request;
use Illuminate\Support\Facades\Route;

/*
|--------------------------------------------------------------------------
| API Routes
|--------------------------------------------------------------------------
|
| Here is where you can register API routes for your application. These
| routes are loaded by the RouteServiceProvider within a group which
| is assigned the "api" middleware group. Enjoy building your API!
|
*/

Route::get('tracks', 'TracksController@index');
Route::get('tracks/{track}', 'TracksController@get');

Route::middleware('auth:api')->group(function () {
    Route::get('account/{user}','AccountController@getAccountInfo');
    Route::post('tracks', 'TracksController@store');
    Route::put('tracks/{track}', 'TracksController@update');
    Route::delete('tracks/{track}', 'TracksController@delete');
});
