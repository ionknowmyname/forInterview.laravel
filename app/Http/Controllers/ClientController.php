<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Client;

class ClientController extends Controller
{
    //
    function submitData(Request $req){
        //return $req->input();
        $client = new Client;

        $client->firstname=$req->firstname;
        $client->lastname=$req->lastname;
        $client->email=$req->email;
        $client->dateprofiled=$req->dateprofiled;
        $client->primarylegal=$req->primarylegal;
        $client->DOB=$req->DOB;
        $client->casedetails=$req->casedetails;
        $client->filename = $req->file('filename')->store('public/images');
        // $client->filename = request()->file('filename')->store('public/images');  
        
        $client->save();
        return redirect('/newclient');

    }

    function getForm() {
        return view('createclient');
    }

    function getclientlist(){
        $clients = Client::all();
        return view('listclient', ['clients' => $clients]);
    }

    function getsingleclient(Client $id)
    {
        return view('singleclient', ['client' => $id]);
    }
}
