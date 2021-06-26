<script src="{{ asset('js/app.js') }}" defer></script>

    <!-- Styles -->
    <link href="{{ asset('css/app.css') }}" rel="stylesheet">

<h1>New Client</h1>

<form action="./newclient" method="post" enctype="multipart/form-data">
    @csrf
    <div">
        <input name="firstname" type="text" class="form-control" placeholder="Enter Firstname"  />
    </div>
    <input name="lastname" type="text" class="form-control" placeholder="Enter Lastname"  />
    <input name="email" type="text" class="form-control" placeholder="Enter Email"  />
    <input name="dateprofiled" type="text" class="form-control" placeholder="Enter Date Profiled"  />
    <input name="primarylegal" type="text" class="form-control" placeholder="Enter Primary Legal Counsel"  />
    <input name="DOB" type="text" class="form-control" placeholder="Enter Date of Birth"  />
    <input name="casedetails" type="text" class="form-control" placeholder="Enter Details"  />
    <input type="file" name="filename" id="pic" class="form-control-file">
    <button type="submit">Register Client</button>
</form>