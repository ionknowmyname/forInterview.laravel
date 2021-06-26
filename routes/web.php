<?php

use App\Http\Controllers\ClientController;
/*
|--------------------------------------------------------------------------
| Web Routes
|--------------------------------------------------------------------------
|
| Here is where you can register web routes for your application. These
| routes are loaded by the RouteServiceProvider within a group which
| contains the "web" middleware group. Now create something great!
|
*/

Route::get('/', function () {
    return view('welcome');
    //return view('createclient');
}); 

Route::get('/newclient', [ClientController::class, 'getForm']);
Route::get('/allclient/{$id}', [ClientController::class, 'getsingleclient']);   // single client
Route::get('/allclient', [ClientController::class, 'getclientlist']); // all clients

Route::post("/newclient", [ClientController::class, 'submitData']);
//Route::view("newclient", "createclient"); // newclient = route, createclient = createclient.blade.php view


Auth::routes();

Route::get('/home', 'HomeController@index')->name('home');
