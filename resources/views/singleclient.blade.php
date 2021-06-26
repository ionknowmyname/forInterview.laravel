<script src="{{ asset('js/app.js') }}" defer></script>

    <!-- Styles -->
    <link href="{{ asset('css/app.css') }}" rel="stylesheet">

    <div class="card" style="width: 270px;margin: 5px">
        <img class="card-img-top" src="/storage/app/{{$client->filename}}" alt="Card image cap">
        <div class="card-block">
            
            ID: <h4>{{$client->id}}</h4>
            First name: <h4 class="card-text">{{$client->firstname}}</h4>
            Last name: <h4 class="card-text">{{$client->lastname}}</h4>
            Email: <h4 class="card-text">{{$client->email}}</h4>
            Date Profiled: <h4 class="card-text">{{$client->dateprofiled}}</h4>
            Primary Legal Counsel: <h4 class="card-text">{{$client->primarylegal}}</h4>
            DOB: <h4 class="card-text">{{$client->DOB}}</h4>
            Case Details: <h4 class="card-text">{{$client->casedetails}}</h4>
            <a href="/allclient" class="btn btn-primary">Go back to all list</a>

        </div>
    </div>