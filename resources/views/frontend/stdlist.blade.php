@include('layouts.header')

<div class="row content-padding" >
    <div class="col-6 col-md-4 table-center" >
        <table class="table text-center">
            <thead>
                <tr>
                    <tr>
                        <th scope="col"><a href="/user/stdlist"><button class="btn btn-secondary bt-md btn-block">नवीन जाहिरात</button></a></th>
                        </tr>
                    </thead>
                    <tbody>
                        <tr>
                        <th><a href="/user/hallticket"><button class="btn btn-secondary bt-md btn-block">प्रवेशपत्र</button></a>
                    </th>
                        </tr>
                        <tr>
                        <th><a href="/user/result"><button class="btn btn-secondary bt-md btn-block">निकाल</button></a></th>
                        </tr>
            </tbody>
        </table>
    </div>
    <div class="col-12 col-md-8">
        <div class="col-md-12">
            <div class="row" style="padding-bottom: 31px;">
                @foreach ($job_std as $job_stds)
                <div class="col-sm-3">
                    <div class="text-center">
                        <a href="{{ url('user/jobpage/'.$job_stds->id) }}">
                        <img class="rounded mx-auto d-block" src="{{ asset('public/jobimage/'.$job_stds->job_image)}}" alt="" width="131" oncontextmenu="return false;">
                        <h4 class="job-title">{{ $job_stds->title }}</h4></a>
                    </div>
                </div>
                @endforeach
            </div>
        </div>
    </div>

</div>
<a class="whats-app" href="https://api.whatsapp.com/send?phone=+917020775082" target="_blank">
    <i class="fa fa-whatsapp my-float"></i>
</a>
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