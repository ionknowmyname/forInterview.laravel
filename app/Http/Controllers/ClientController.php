<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Client;
use DB;
use App\Mail\WelcomeMail;
use Illuminate\Support\Facades\Mail;

class ClientController extends Controller
{
    //
    function submitData(Request $req){
        //return $req->input();

        // dd($req->file('filename'));

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
        Mail::to($client->email)->send(new WelcomeMail());  // $client->firstname

        return redirect('/allclient');

    }

    function getForm() {
        return view('createclient');
    }

    function getclientlist(){
        $clients = Client::all();
        return view('listclient', ['clients' => $clients]);
    }

    function getsingleclient($id) // Client  Request $req, $id
    {
        //$client = Client::find($id);
        $client = DB::Table('clients')->where('id', $id)->first();
        //var_dump($client);
        return view('singleclient', ['client' => $client]);
        // view('singleclient', ['client' => $id]);
    }


}



// {{ asset('storage/app/{{$client->filename')}}  }}

//    <!-- <h3 class="card-title">{{ $client->firstname }}</h3> -->




/* use Illuminate\Support\Facades\Storage;

$url = Storage::url('file.jpg');
$url2 = Storage::url($client->filename)
<!-- $url3 =  -->

*/