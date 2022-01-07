@include('layouts.header')

<div class="container">

@if(session()->has('success'))

    <div class="alert alert-success">

        {{ session()->get('success') }}

    </div>

@endif


@foreach($errors->all() as $error)

        <div class=" alert alert-danger">
            <ul>
                
                    <li>{{$error}}</li>
              
            </ul>
        </div>
   
  @endforeach
    <form action="{{ route('user.recommendation.store') }}" method="POST" enctype="multipart/form-data" id="recom_form">

        <center>

            <h3>Recommendation Letter</h3>

        </center><br>

        @csrf

        <div class="row">

          <div class="col-md-3"></div>

            <div class="col-md-6">

                <div class="form-group">

                    <label for="exampleInputName">Name</label>

                    <input type="text" class="form-control" name="name" placeholder="Enter Name" required>



                </div>



                <div class="form-group">

                    <label for="exampleInputName">Mobile No.</label>

                    <input type="tel" class="form-control" name="mobile_no" placeholder="Enter Mobile" required>



                </div>

                <div class="form-group">

                    <label for="exampleInputEmail1">Email ID</label>

                    <input type="email" name="email" class="form-control" placeholder="Enter email" required>



                </div>

                <div class="form-group">

    <label for="exampleFormControlTextarea1">Message</label>

    <textarea class="form-control"  rows="3" name="message"></textarea>

  </div>



                <button type="submit" class="btn btn-primary">Submit</button>

                <br>

                <br>

    </form>

            </div>

          <div class="col-md-3"></div>







        </div>



        

</div>


<script type="text/javascript">
    $("#recom_form").submit(function(e) {
    e.preventDefault();
});

</script>


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