@include('layouts.header')


<div class="row content-padding" >
    <div class="col-6 col-md-4 table-center" >
<table class="table text-center">
           <!--  <thead>
                <tr>

                    <th scope="col"><a href="/user/govtsche"><button class="btn btn-secondary bt-md btn-block">आपले सरकार केंद्र सुविधा </button></a></th>

                </tr>
            </thead> -->
            <tbody>
                @foreach($subcategory as $subcategorys)
                <tr>

                    <th><a href="{{ url('user/govtschcat/'.$subcategorys->id) }}"><button class="btn btn-secondary bt-md btn-block">{{ $subcategorys->name}} </button></a>
                    </th>

                </tr>
                @endforeach
                <!-- <tr>

                    <th><a href="/user/govtsche"><button class="btn btn-secondary bt-md btn-block">व्यावसायिक सुविधा </button></a></th>

                </tr>
                <tr>

                    <th><a href="/user/govtsche"><button class="btn btn-secondary bt-md btn-block">शैक्षणिक सुविधा </button></a></th>

                </tr>
                <tr>

                    <th><a href="/user/govtsche"><button class="btn btn-secondary bt-md btn-block">धार्मिक दर्शन सुविधा </button></a></th>

                </tr>
                <tr>

                    <th><a href="/user/govtsche"><button class="btn btn-secondary bt-md btn-block">नागरिक दैनंदिन सुविधा </button></a></th>

                </tr>
                <tr>

                    <th><a href="/user/govtsche"><button class="btn btn-secondary bt-md btn-block">वैद्यकीय सुविधा </button></a></th>

                </tr>
                <tr>

                    <th><a href="/user/govtsche"><button class="btn btn-secondary bt-md btn-block">इतर सुविधा </button></a></th>

                </tr> -->


            </tbody>
        </table>
    </div>
     <div class="col-12 col-md-8" id="job">
        <div class="col-md-12">
            <div class="row" style="padding-bottom: 31px;">
            
                @foreach ($job_shc as $job_shcs )

                <div class="col-sm-3" >
                    <div class="text-center">
                         <a href="{{ url('user/jobpage/'.$job_shcs->id) }}">
                        <img draggable="false" class="rounded mx-auto d-block" src="{{ asset('public/jobimage/'.$job_shcs->job_image)}}" alt="no-image" width="131" oncontextmenu="return false;">
                      <h4 class="job-title">{{ $job_shcs->title }}</h4></a>
                    </div>
                </div>
                @endforeach       

                 </div>

                </div>
            </div>
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