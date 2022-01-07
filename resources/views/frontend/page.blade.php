@include('layouts.header')
<div class="row content-padding" >
    <div class="col-6 col-md-4 table-center" >
        <?php if($jobs->category_id == 1) {?>
        <table class="table text-center">
            <thead>
                <tr>

                    <th scope="col"><a href="/user/govtlist"><button class="btn btn-secondary bt-md btn-block">नवीन जाहिरात </button></a></th>

                </tr>
            </thead>
            <tbody>
                <tr>

                    <th><a href="/user/hallticketgovt"><button class="btn btn-secondary bt-md btn-block">प्रवेशपत्र </button></a>
                    </th>

                </tr>
                <tr>

                    <th><a href="/user/resultgovt"><button class="btn btn-secondary bt-md btn-block">निकाल </button></a></th>

                </tr>

            </tbody>
        </table>
    <?php } elseif($jobs->category_id == 2) {?> 
        <table class="table text-center">
            <thead>
                <tr>
                    <th scope="col"><a href="/user/pvtjobcat/10"><button class="btn btn-secondary bt-md btn-block"> नवीन जॉब्स</button></a></th>
                </tr>
            </thead>
            <tbody>
                <tr>
                    <th><a href="/user/pvtjobcat/9"><button class="btn btn-secondary bt-md btn-block">मार्केट स्किम </button></a></th>
                </tr>
            </tbody>
        </table>
    
    <?php } elseif($jobs->category_id == 3) { ?>
        <table class="table text-center">
            <thead>
                <tr>

                    <th scope="col"><a href="/user/govtschcat/1"><button class="btn btn-secondary bt-md btn-block">आपले सरकार केंद्र सुविधा </button></th>

                </tr>
            </thead>
            <tbody>
                <tr>

                    <th><a href="/user/govtschcat/2"><button class="btn btn-secondary bt-md btn-block">शासकीय सुविधा </button></a>
                    </th>

                </tr>
                <tr>

                    <th><a href="/user/govtschcat/3"><button class="btn btn-secondary bt-md btn-block">व्यावसायिक सुविधा </button></a></th>

                </tr>
                <tr>

                    <th><a href="/user/govtschcat/4"><button class="btn btn-secondary bt-md btn-block">शैक्षणिक सुविधा </button></a></th>

                </tr>
                <tr>

                    <th><a href="/user/govtschcat/5"><button class="btn btn-secondary bt-md btn-block">धार्मिक दर्शन सुविधा </button></a></th>

                </tr>
                <tr>

                    <th><a href="/user/govtschcat/6"><button class="btn btn-secondary bt-md btn-block">नागरिक दैनंदिन सुविधा </button></a></th>

                </tr>
                <tr>

                    <th><a href="/user/govtschcat/7"><button class="btn btn-secondary bt-md btn-block">वैद्यकीय सुविधा </button></a></th>

                </tr>
                <tr>

                    <th><a href="/user/govtschcat/8"><button class="btn btn-secondary bt-md btn-block">इतर सुविधा </button></th></a>

                </tr>


            </tbody>
        </table>


    <?php } elseif($jobs->category_id == 4) { ?>
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

    <?php } ?>
    </div>
    <div class=" col-md-8" style="padding-bottom:64px;">
        <ul class="nav nav-tabs" id="myTab" role="tablist">
            <li class="nav-item">
                <a class="nav-link active" id="home-tab" data-toggle="tab" href="#home" role="tab" aria-controls="home"
                    aria-selected="true">Chart</a>
            </li>
            <li class="nav-item">
                <a class="nav-link" id="profile-tab" data-toggle="tab" href="#profile" role="tab"
                    aria-controls="profile" aria-selected="false">PDF</a>
            </li>
            <li class="nav-item">
                <a class="nav-link" id="contact-tab" data-toggle="tab" href="#contact" role="tab"
                    aria-controls="contact" aria-selected="false">Link </a>
            </li>
            <li class="nav-item">
                <a class="nav-link" id="contact-tab" data-toggle="tab" href="#Social" role="tab" aria-controls="contact"
                    aria-selected="false">WhatsApp </a>
            </li>
        </ul>
        <div class="tab-content" id="myTabContent">
            <div class="tab-pane fade show active" id="home" role="tabpanel" aria-labelledby="home-tab"
                style="padding-top:27px;"><img draggable="false" src="{{ asset('public/jobimage/'.$jobs->job_image)}}" alt="" width="259" oncontextmenu="return false;">   <br>
                <!-- <div class="text-center"> -->
                 <a class="text-center" href="{{ asset('public/jobimage/'."$jobs->job_image") }}" download="">Download</a>   

            </div>
           

            <div class="tab-pane fade" id="profile" role="tabpanel" aria-labelledby="profile-tab" style="padding-top:27px;">
               @if($jobs->job_file != NULL)
                 <object width="100%" height="503" type="application/pdf" data="{{ asset('public/jobfile/'.$jobs->job_file)}}#toolbar=0" id="pdf_content">
                </object>   
                <div class="text-center" ><a href="{{ asset('public/jobfile/'.$jobs->job_file) }}" oncontextmenu="return false;" download>Download</a> </div>                
               @endif            
                
            </div>

            <div class="tab-pane fade" id="contact" role="tabpanel" aria-lbelledby="contact-tab" style="padding-top:27px;">
                <a href="{{ $jobs->job_link }}" target="_blank">{{ $jobs->job_link }}</a>
            </div>

            <div class="tab-pane fade" id="Social" role="tabpanel" aria-labelledby="contact-tab" style="padding-top:27px;">
                @if($jobs->job_social != NULL)
                <img draggable="false" src="{{ asset('public/jobsocial/'.$jobs->job_social)}}" alt="" width="259" oncontextmenu="return false;"></p>
                   <a class="text-center" href="{{ asset('public/jobsocial/'.$jobs->job_social) }}" download="">Download</a>
                @endif
            </div> 
            
        </div>
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