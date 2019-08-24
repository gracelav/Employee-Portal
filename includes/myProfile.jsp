<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
  

<!-- Added by HTTrack --><meta http-equiv="content-type" content="text/html;charset=UTF-8" /><!-- /Added by HTTrack -->
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <!-- Meta, title, CSS, favicons, etc. -->
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <title>Gentelella Alela! | </title>

    <!-- Bootstrap -->
    <link href="../vendors/bootstrap/dist/css/bootstrap.min.css" rel="stylesheet">
    <!-- Font Awesome -->
	<link href="../vendors/font-awesome/css/font-awesome.min1.css" rel="stylesheet">
	  <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.0.10/css/all.css">
    <!-- <link href="../vendors/font-awesome/css/font-awesome.min.css" rel="stylesheet"> -->
    <!-- NProgress -->
   <!--  <link href="../vendors/nprogress/nprogress.css" rel="stylesheet"> -->
    <!-- bootstrap-daterangepicker -->
  <!--   <link href="../vendors/bootstrap-daterangepicker/daterangepicker.css" rel="stylesheet"> -->
    
    <!-- Custom Theme Style -->
    <link href="../build/css/custom.min.css" rel="stylesheet">
  </head>
  <style>
  
/* 
.boxnew {
    position: relative;
    border-radius: 3px;
    background: #ffffff;
    border-top: 3px solid #2b37d6;
    margin-bottom: 20px;
    width: 100%;
    box-shadow: 0 1px 1px rgba(0,0,0,0.1) !important;
} */
.box-header.with-border {
    border-bottom: 2px solid #f39c12 !important;
}

@media (min-width: 768px){
.form-horizontal .control-label {
    padding-top: 7px;
    margin-bottom: 0;
    text-align: left !important;
}}
.col-form-label{font-size: 16px;
    fon-weight: normal;
    font-weight: bold;
    color: #337ab7;}
	@media (max-width: 768px){
	h3{font-size:18px !important;}}
	
	.box2{border-top: 3px solid #00a65a !important;}
	.box3{border-top: 3px solid #dd4b39 !important}
	.box4{border-top: 3px solid #f312e0 !important;}
	
	.panel-primary>.panel-heading {
    color: #fff;
    <!-- background-color: #1db0c596 !important; -->
    <!-- border-color: #1db0c596 !important; -->
	background: rgb(2,0,36) !important;
background: linear-gradient(90deg, rgba(2,0,36,1) 0%, rgba(133,17,111,1) 51%, rgba(92,164,31,0.8407738095238095) 100%) !important;
}
.panel-primary {
    border-color: #1db0c596 !important;
}
  </style>

  <body>
       <div class="page-title">
              <div class="title_left">
                <h3 style="padding: 10px;">User Profile</h3>
              </div>

              <div class="title_right">
                <div class="col-md-5 col-sm-5 col-xs-12 form-group pull-right top_search">
                  <div class="input-group">
                    <input type="text" class="form-control" placeholder="Search for...">
                    <span class="input-group-btn">
                      <button class="btn btn-default" type="button">Go!</button>
                    </span>
                  </div>
                </div>
              </div>
            </div>
            
              <div class="clearfix" style="background-color: #2a3f54;
    border-radius: 8px;"></div>

            <div class="row">
              <div class="col-md-12 col-sm-12 col-xs-12">
                <div class="x_panel">
                  <div class="x_title">
                    <h2>User Report <small>Activity report</small></h2>
                    <ul class="nav navbar-right panel_toolbox">
                      <li><a class="collapse-link"><i class="fa fa-chevron-up"></i></a>
                      </li>
                      <li class="dropdown">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false"><i class="fa fa-wrench"></i></a>
                        <ul class="dropdown-menu" role="menu">
                          <li><a href="#">Settings 1</a>
                          </li>
                          <li><a href="#">Settings 2</a>
                          </li>
                        </ul>
                      </li>
                      <li><a class="close-link"><i class="fa fa-close"></i></a>
                      </li>
                    </ul>
                    <div class="clearfix"></div>
                  </div>
                  <div class="x_content">
                    <div class="col-md-3 col-sm-3 col-xs-12 profile_left">
                      <div class="profile_img">
                        <div id="crop-avatar">
                          <!-- Current avatar -->
                          <img class="img-responsive avatar-view" src="../images/img1.jpg" alt="Avatar" title="Change the avatar">
                        </div>
                      </div>
                      <h3>Ravi Bharti</h3>

                      <ul class="list-unstyled user_data">
                        <li><i class="fa fa-map-marker user-profile-icon"></i> Noida, India
                        </li>

                        <li>
                          <i class="fa fa-briefcase user-profile-icon"></i> UI Developer
                        </li>
						<li>
                          <i class="fa fa-envelope user-profile-icon"></i> ravibharti2019@gmail.com
                        </li>

                        <li class="m-top-xs">
                          <i class="fa fa-external-link user-profile-icon"></i>
                          <a href="http://www.kimlabs.com/profile/" target="_blank">www.kimlabs.com</a>
                        </li>
                      </ul>

                      <a class="btn btn-success"><i class="fa fa-edit m-right-xs"></i>Edit Profile</a>
                      <br />

                      <!-- start skills -->
                      <h4>Skills</h4>
                      <ul class="list-unstyled user_data">
                        <li>
                          <p>Web Applications</p>
                          <div class="progress progress_sm">
                            <div class="progress-bar bg-green" role="progressbar" data-transitiongoal="50"></div>
                          </div>
                        </li>
                        <li>
                          <p>Website Design</p>
                          <div class="progress progress_sm">
                            <div class="progress-bar bg-green" role="progressbar" data-transitiongoal="70"></div>
                          </div>
                        </li>
                        <li>
                          <p>Automation & Testing</p>
                          <div class="progress progress_sm">
                            <div class="progress-bar bg-green" role="progressbar" data-transitiongoal="30"></div>
                          </div>
                        </li>
                        <li>
                          <p>UI / UX</p>
                          <div class="progress progress_sm">
                            <div class="progress-bar bg-green" role="progressbar" data-transitiongoal="90"></div>
                          </div>
                        </li>
                      </ul>
                      <!-- end of skills -->

                    </div>
                    <div class="col-md-9 col-sm-9 col-xs-12"> 
					
<form class="form-horizontal">
<div class="panel panel-primary">
<div class="panel-heading"><h4><b>Employee Profile</b></h3></div>
<div class="panel-body">
<div class="form-group">
<div class="col-md-12">
<div class="row">
<div class="col-md-6 col-sm-12">
<div class="boxnew col-md-12 box3">
  <div class="box-header with-border">
    <h3 class="box-title"><b>Personal Information</b></h3>
   
    </div>
   
  <div class="box-body">
   <div class="col-md-12">
   <div class="row">
   <label class="col-form-label col-sm-6 col-md-6" for="">Birthday</label>
   <label class="col-form-label  col-sm-6  col-md-6" for="">14th December</label>
   </div>
   <div class="row">
   <label class="col-form-label col-sm-6 col-md-6" for="">Blood Group</label>
   <label class="col-form-label  col-sm-6  col-md-6" for="">B +ve</label>
   </div>
   <div class="row">
   <label class="col-form-label col-sm-6 col-md-6" for="">Martial Status</label>
   <label class="col-form-label  col-sm-6  col-md-6" for="">Single</label>
   </div>
   <div class="row">
   <label class="col-form-label col-sm-6 col-md-6" for="">Father's Name</label>
   <label class="col-form-label  col-sm-6  col-md-6" for="">Dr. Upendra Singh</label>
   </div>
   <div class="row">
   <label class="col-form-label col-sm-6 col-md-6" for="">Nationality</label>
   <label class="col-form-label  col-sm-6  col-md-6" for="">Indian</label>
   </div>
   
   </div>
   
  </div>
  
</div>
<!-- /.box -->
</div>
<div class="col-md-6 col-sm-12">
<div class="boxnew col-md-12 box2">
  <div class="box-header with-border">
    <h3 class="box-title"><b>Current Position</b></h3>
   
    </div>
   
  <div class="box-body">
  <div class="col-md-12">
   <!-- <div class="col-md-6"> -->
   <div class="row">
   <label class="col-form-label col-sm-6 col-md-6" for="">Department:</label>
   <label class="col-form-label  col-sm-6  col-md-6" for="">IT</label>
   </div>
   <div class="row">
   <label class="col-md-6 col-sm-6 col-form-label control-label " for="college">Location:</label>
   <label class="col-md-6 col-sm-6 col-form-label control-label " for="college">Noida</label>
   </div>
   <div class="row">
   <label class="col-md-6 col-sm-6 col-form-label control-label " for="college">Designation:</label>
   <label class="col-md-6 col-sm-6 col-form-label control-label " for="college">UI Developer</label>
   </div>
   <div class="row">
   <label class="col-md-6 col-sm-6 col-form-label control-label " for="college">Reporting To:</label>
   <label class="col-md-6 col-sm-6 col-form-label control-label " for="college">Project Manger</label>
   </div>
  
   
   </div>
  
 
  </div>
  
</div>

</div>
</div>
<div class="row">

<div class="col-md-6 col-sm-12">
<div class="boxnew col-md-12 box4">
  <div class="box-header with-border">
    <h3 class="box-title"><b>Joining Details</b></h3>
   
    </div>
   
  <div class="box-body">
   <div class="col-md-12">
   <div class="row">
   <label class="col-form-label col-sm-6 col-md-6" for="">Joining Date</label>
   <label class="col-form-label  col-sm-6  col-md-6" for="">2nd April 2018</label>
   </div>
   <div class="row">
   <label class="col-form-label col-sm-6 col-md-6" for="">Confirmation Date</label>
   <label class="col-form-label  col-sm-6  col-md-6" for="">7/5/2019</label>
   </div>
   <div class="row">
   <label class="col-form-label col-sm-6 col-md-6" for="">Status</label>
   <label class="col-form-label  col-sm-6  col-md-6" for="">Active</label>
   </div>
   <div class="row">
   <label class="col-form-label col-sm-6 col-md-6" for="">Notice Period</label>
   <label class="col-form-label  col-sm-6  col-md-6" for="">Month</label>
   </div>
   
   </div>
   
  </div>
  
</div>
</div>
<div class="col-md-6 col-sm-12">


<div class="boxnew col-md-12 ">
  <div class="box-header with-border">
    <h3 class="box-title"><b>Employee Bank Details</b></h3>
   
    </div>
   
  <div class="box-body">
   <div class="col-md-12 col-sm-12 col-xs-12">
   
   <div class="row">
   <label class="col-form-label col-sm-6 col-md-6" for="">Adhar card No :</label>
   <label class="col-form-label  col-sm-6  col-md-6" for="">499118665246</label>
   </div>
   <div class="row">
   <label class="col-form-label col-sm-6 col-md-6" for="">Pan Card No. :</label>
   <label class="col-form-label  col-sm-6  col-md-6" for="">AAAPL1234C</label>
   </div>
   <div class="row">
   <label class="col-form-label col-sm-6 col-md-6" for="">ACC No. :</label>
   <label class="col-form-label  col-sm-6  col-md-6" for="">AAAPL1234C</label>
   </div>
   <div class="row">
   <label class="col-form-label col-sm-6 col-md-6" for="">Bank Code:</label>
   <label class="col-form-label  col-sm-6  col-md-6" for="">AAAPL1234C</label>
   </div>
   </div>
   
  </div>
  
</div>
</div>

</div>
</div>
</div>


</div>
</div>
</form>

         </div>         </div><!-- x-content -->
                      
        <!-- /page content -->

        

   
  </body>


</html>