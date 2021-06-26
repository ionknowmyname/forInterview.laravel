<h1>All Client</h1>

<table style="border: 1px">
        <thead class="thead-dark">
        <tr>
            <th scope="col">#</th>
            <th scope="col">Firstname</th>
            <th scope="col">Lastname</th>
            <th scope="col">Email</th>
            <th scope="col">Date Profiled</th>
            <th scope="col">Primary Legal Counsel</th>
            <th scope="col">DOB</th>
            <th scope="col">Case Details</th>
            <th scope="col">Profile Picture</th>
        </tr>
        </thead>
        <tbody>
        @foreach($clients as $client)
            <tr>
                <th scope="row">{{$client->id}}</th>
                <td>{{$client->firstname}}</td>
                <td>{{$client->lastname}}</td>
                <td>{{$client->email}}</td>
                <td>{{$client->dateprofiled}}</td>
                <td>{{$client->primarylegal}}</td>
                <td>{{$client->DOB}}</td>
                <td>{{$client->casedetails}}</td>
                <td>{{$client->filename}}</td>
                <td><button value={{$client->id}}>SELECT</button></td>
            </tr>
        @endforeach
        </tbody>
    </table>