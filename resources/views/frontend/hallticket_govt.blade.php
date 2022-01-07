                    @include('layouts.header')



                        



                    <div class="row" style="    padding-left: 204px;padding-right: 213px;">

                    <div class="col-6 col-md-4">

                        <table class="table text-center">

                    <thead>

                        <tr>

                        

                        <th scope="col"><a href="/user/govtlist"><button class="btn btn-secondary bt-md btn-block">नवीन जाहिरात </button></th>

                        

                        </tr>

                    </thead>

                    <tbody>

                        <tr>

                        

                        <th><a href="/user/hallticketgovt"><button class="btn btn-secondary bt-md btn-block">प्रवेशपत्र</button></a>

                    </th>

                        

                        </tr>

                        <tr>

                        

                        <th><a href="/user/resultgovt"><button class="btn btn-secondary bt-md btn-block">निकाल</button></a></th>

                        

                        </tr>

                    

                    </tbody>

                    </table></div>

                    <div class="col-12 col-md-8">

                    <h3>Hallticket</h3>

                    <table class="table">

                    <thead class="thead-dark">

                        <tr>

                      

                        <th scope="col">Name</th>

                        <th scope="col">Link</th>

                        <th scope="col">Post Date</th>

                        </tr>

                    </thead>

                    <tbody>

                    

                    @foreach ($hallticket as $halltickets)

                        <tr>

                        

                        <td>{{$halltickets->name}}</td>

                        <td><a href="{{$halltickets->link}}" target="_blank">{{$halltickets->link}}</a></td>

                        <td>{{$halltickets->post_date}}</td>

                        

                        </tr>

                    @endforeach

                    

                        

                        

                    </tbody>

                    </table>

                    </div>



                    </div>



                    <!-- Footer-->

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