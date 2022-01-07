@include('layouts.header')
<div class="row">
    <div class="col-md-5"></div>
    <div class="col-md-2">
        <h1 class="center">My Profile</h1>
    </div>
    <div class="col-md-5"></div>
</div>
<div class="row">
    <div class="col-md-3">

    </div>
    <div class="col-md-6">
        <table class="table">
            <thead>
                <tr>
                    <th scope="col">Name</th>
                    <td>{{Auth::user()->name}}</td>
                </tr>
            </thead>
            <tbody>
                <tr>
                    <th scope="col">Email</th>
                    <td>{{Auth::user()->email}}</td>
                </tr>
                <tr>
                    <th scope="col">Subscrition Date</th>
                    <td>{{Auth::user()->start_date}}</td>
                </tr>
                <tr>
                    <th scope="col"> Subscrition valid till</th>
                    <td>{{Auth::user()->end_date}}</td>
                </tr>
                
               
                <tr>
                    <th scope="col"> Transaction Id </th>
                    <td>{{Auth::user()->trans_details}}</td>
                </tr>
                <tr>
                    <th scope="col"> Mob. No.</th>
                    <td>{{Auth::user()->mobile}}</td>
                </tr>
                <tr>
                    <th scope="col"> Aadhar No. </th>
                    <td>{{Auth::user()->aadhar}}</td>
                </tr>
                    @if(Auth::user()->excel_file != NULL)
                    <th scope="col"> Market Scheme </th>
                    <td>
                        <a href="{{ asset('userexcelfile/'.Auth::user()->excel_file)}}" download="">Download</a>
                    </td>
                    @endif
                </tr>
                 </tr>
                  @if(Auth::user()->pdf_file != NULL)
                    <th scope="col"> Recommendation Letter </th>
                    <td>                       
                        <a href="{{ asset('userpdffile/'.Auth::user()->pdf_file) }}" download="">Download</a>
                    </td>
                  @endif
                </tr>

            </tbody>
        </table>
    </div>
    <div class="col-md-3"></div>
</div>

@include('layouts.footer')

<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
<script>
    $(document).ready(function () {

    //Disable cut copy paste

    $(document).bind('cut copy paste', function (e) {

        e.preventDefault();

    });

    //Disable mouse right click

    $(document).on("contextmenu",function(e){

        return false;

    });

});

    $('img').on('dragstart', function(event) { event.preventDefault(); });
</script>

<script>
    document.onkeydown = function (e) {
        if (event.keyCode == 123) {
            return false;
        }
        if (e.ctrlKey && e.shiftKey && (e.keyCode == 'I'.charCodeAt(0) || e.keyCode == 'i'.charCodeAt(0))) {
            return false;
        }
        if (e.ctrlKey && e.shiftKey && (e.keyCode == 'C'.charCodeAt(0) || e.keyCode == 'c'.charCodeAt(0))) {
            return false;
        }
        if (e.ctrlKey && e.shiftKey && (e.keyCode == 'J'.charCodeAt(0) || e.keyCode == 'j'.charCodeAt(0))) {
            return false;
        }
        if (e.ctrlKey && (e.keyCode == 'U'.charCodeAt(0) || e.keyCode == 'u'.charCodeAt(0))) {
            return false;
        }
        if (e.ctrlKey && (e.keyCode == 'S'.charCodeAt(0) || e.keyCode == 's'.charCodeAt(0))) {
            return false;
        }
    }
</script>