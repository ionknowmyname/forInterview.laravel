<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <script src="{{ asset('js/app.js') }}" defer></script>

    <!-- Styles -->
    <link href="{{ asset('css/app.css') }}" rel="stylesheet">
    <title>All Client</title>
    <style>
        table{
            border: 1px solid;
            width: 100%;
        }
        td,th{
            border: 1px solid;
            padding: 5px;
        }
    </style>
</head>

<body>
    <h1>All Client</h1>

    <a href="/newclient" style="float: right" class="btn btn-primary">Add Client</a>

    <table>
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
            <th scope="col">Action</th>
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
                <td><a href="/oneclient/{{$client->id}}" class="btn btn-primary">SELECT</a></td>
                
            </tr>
        @endforeach
        </tbody>
    </table>
</body>
</html>


