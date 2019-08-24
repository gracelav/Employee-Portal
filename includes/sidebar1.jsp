<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
  
<!-- Added by HTTrack --><meta http-equiv="content-type" content="text/html;charset=UTF-8" /><!-- /Added by HTTrack -->
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <!-- Meta, title, CSS, favicons, etc. -->
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <title>Employee Portal| </title>

    <!-- Bootstrap -->
    <link href="../vendors/bootstrap/dist/css/bootstrap.min.css" rel="stylesheet">
    <!-- Font Awesome -->
	<link href="../vendors/font-awesome/css/font-awesome.min1.css" rel="stylesheet">
	<!-- <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.0.10/css/all.css"> -->
   
    <!-- NProgress -->
    <link href="../vendors/nprogress/nprogress.css" rel="stylesheet">
    <!-- bootstrap-daterangepicker -->
    <link href="../vendors/bootstrap-daterangepicker/daterangepicker.css" rel="stylesheet">
    
    <!-- Custom Theme Style -->
    <link href="../build/css/custom.min.css" rel="stylesheet">
  </head>
  <style>
  .nav-tabs>li.active>a, .nav-tabs>li.active>a:focus, .nav-tabs>li.active>a:hover {
    color: #26b99a;
    cursor: default;
    background-color: #2a3f54;
    border: 1px solid #ddd;
    border-bottom-color: transparent;
}
ul.bar_tabs>li a {
    padding: 10px 17px;
    background: #95bdb5;
    margin: 0;
    border-top-right-radius: 0;
}
.nav_menu {
    float: left;
    background: #26b99a;}
	.info-number .badge {
    font-size: 12px;
    font-weight: 400;
    line-height: 13px;
    padding: 2px 6px;
    position: absolute;
    right: 2px;
    top: 8px;
}

.boxnew {
    position: relative;
    border-radius: 3px;
    background: #ffffff;
    border-top: 3px solid #2b37d6;
    margin-bottom: 20px;
    width: 100%;
    box-shadow: 0 1px 1px rgba(0,0,0,0.1) !important;
}
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

   <body class="nav-md">
    <div class="container body">
      <div class="main_container">
        <div class="col-md-3 left_col">
          <div class="left_col scroll-view">
            <div class="navbar nav_title" style="border: 0;">
              <a href="index.html" class="site_title"><i class="fa fa-users"></i> <span> Employee Portal </span></a>
            </div>

            <div class="clearfix"></div>

            <!-- menu profile quick info -->
            <div class="profile clearfix">
              <div class="profile_pic">
                <img src="../images/user.png" alt="..." class="img-circle profile_img">
              </div>
              <div class="profile_info">
                <span>Welcome,</span>
                <h2>Avtar5</h2>
              </div>
            </div>
            <!-- /menu profile quick info -->
            <br />

            <!-- sidebar menu -->
            <div id="sidebar-menu" class="main_menu_side hidden-print main_menu">
              <div class="menu_section">
                <h3>General</h3>
                <ul class="nav side-menu">
                  <li>
                    <a><i class="fa fa-home"></i> HOME<span class="fa fa-chevron-down"></span></a>
                    <ul class="nav child_menu">
                      <li><a  onclick="func('Dashboard.jsp','1','title')">Dashboard</a></li>   
                       
                      <li class="" id="1a"><a onclick="func('myProfile.jsp','','title')"> My Profile</a></li>         
                    </ul>
                  </li>
                

                     <li><a><i class="fa fa-calendar"></i>LEAVE ENCASHMENT<span class="fa fa-chevron-down"></span></a>
                          <ul class="nav child_menu">
                            <li class="" id="1"><a onclick="func('leave_adjustment.jsp','1','title')">Leave Request </a></li>
                            <li id=""><a onclick="func('applyleave.jsp','2','title')">Leave approval</a></li>     
                            <li id=""><a onclick="func('leave_adjustment.jsp','1','title')">Leave Adjustment</a></li>
							 
                          </ul>
                        </li>  
						
                    

              <li><a><i class="fa fa-edit"></i>PAYROLL<span class="fa fa-chevron-down"></span></a>
                    <ul class="nav child_menu">
                      <li><a href="form_advanced.html">Salary Details</a></li>
					  <li><a href="form_advanced.html">Submit IT Declaration</a></li>
                      <li><a href="form_validation.html">PF Details</a></li>
                      <li><a href="form_wizards.html">Income Tax Details</a></li>
					  <li><a href="form_wizards.html">TDS Details</a></li>
					  <li><a href="form_wizards.html">ESI / PT Details</a></li>
					  <li><a href="LeaveAdjust.jsp">Reimbursement Management</a></li>
                     
                    </ul>
                  </li> 
                 
                </ul>
              </div>
            
            </div>
            <!-- /sidebar menu -->
            <!-- /menu footer buttons -->
            <div class="sidebar-footer hidden-small">
              <a data-toggle="tooltip" data-placement="top" title="Settings">
                <span class="glyphicon glyphicon-cog" aria-hidden="true"></span>
              </a>
              <a data-toggle="tooltip" data-placement="top" title="FullScreen">
                <span class="glyphicon glyphicon-fullscreen" aria-hidden="true"></span>
              </a>
              <a data-toggle="tooltip" data-placement="top" title="Lock">
                <span class="glyphicon glyphicon-eye-close" aria-hidden="true"></span>
              </a>
              <a data-toggle="tooltip" data-placement="top" title="Logout" href="login.html">
                <span class="glyphicon glyphicon-off" aria-hidden="true"></span>
              </a>
            </div>
            <!-- /menu footer buttons -->
          </div>
        </div>

        <!-- top navigation -->
        <div class="top_nav">
          <div class="nav_menu">
            <nav>
              <div class="nav toggle">
                <a id="menu_toggle"><i class="fa fa-bars"></i></a>
              </div>

              <ul class="nav navbar-nav navbar-right">
                <li class="">
                  <a href="javascript:;" class="user-profile dropdown-toggle" data-toggle="dropdown" aria-expanded="false">
                    <img src="images/img.jpg" alt="">Om Prakash
                    <span class=" fa fa-angle-down"></span>
                  </a>
                  <ul class="dropdown-menu dropdown-usermenu pull-right">
                    <li><a href="javascript:;"> Profile</a></li>
                    <li>
                      <a href="javascript:;">
                        <span class="badge bg-red pull-right">50%</span>
                        <span>Settings</span>
                      </a>
                    </li>
                    <li><a href="javascript:;">Help</a></li>
                    <li><a href="login.html"><i class="fa fa-sign-out pull-right"></i> Log Out</a></li>
                  </ul>
                </li>

                <li role="presentation" class="dropdown">
                  <a href="javascript:;" class="dropdown-toggle info-number" data-toggle="dropdown" aria-expanded="false">
                    <i class="fa fa-envelope-o"></i>
                    <span class="badge bg-green">6</span>
                  </a>
                  <ul id="menu1" class="dropdown-menu list-unstyled msg_list" role="menu">
                    <li>
                      <a>
                        <span class="image"><img src="images/img1.jpg" alt="Profile Image" /></span>
                        <span>
                          <span>John Smith</span>
                          <span class="time">3 mins ago</span>
                        </span>
                        <span class="message">
                          Film festivals used to be do-or-die moments for movie makers. They were where...
                        </span>
                      </a>
                    </li>
                    <li>
                      <a>
                        <span class="image"><img src="images/img.jpg" alt="Profile Image" /></span>
                        <span>
                          <span>John Smith</span>
                          <span class="time">3 mins ago</span>
                        </span>
                        <span class="message">
                          Film festivals used to be do-or-die moments for movie makers. They were where...
                        </span>
                      </a>
                    </li>
                    <li>
                      <a>
                        <span class="image"><img src="images/img.jpg" alt="Profile Image" /></span>
                        <span>
                          <span>John Smith</span>
                          <span class="time">3 mins ago</span>
                        </span>
                        <span class="message">
                          Film festivals used to be do-or-die moments for movie makers. They were where...
                        </span>
                      </a>
                    </li>
                    <li>
                      <a>
                        <span class="image"><img src="images/img.jpg" alt="Profile Image" /></span>
                        <span>
                          <span>John Smith</span>
                          <span class="time">3 mins ago</span>
                        </span>
                        <span class="message">
                          Film festivals used to be do-or-die moments for movie makers. They were where...
                        </span>
                      </a>
                    </li>
                    <li>
                      <div class="text-center">
                        <a>
                          <strong>See All Alerts</strong>
                          <i class="fa fa-angle-right"></i>
                        </a>
                      </div>
                    </li>
                  </ul>
                </li>
              </ul>
            </nav>
          </div>
        </div>
        <!-- /top navigation -->

        <!-- page content -->
        <!-- page content -->
       <div class="right_col" role="main">
          
          <!--   <div class="page-title"> -->
             <div class="content" id="content">
              <!-- <div class="title_left">
                <h3>Fixed Sidebar <small> Just add class <strong>menu_fixed</strong></small></h3>
              </div> -->
              </div><!-- content end here -->
           <!--  </div> -->
          
        </div> 
        <!-- /page content -->
        
          <!-- </div>
        </div> -->
        <!-- /page content -->

        <!-- footer content -->
     <footer>
          <div class="pull-right">
            Gentelella - Bootstrap Admin Template by <a href="https://colorlib.com/">Colorlib</a>
          </div>
          <div class="clearfix"></div>
        </footer> 
        <!-- /footer content -->
      </div>
    </div>

    <!-- jQuery -->
    <script src="../vendors/jquery/dist/jquery.min.js"></script>
    <!-- Bootstrap -->
    <script src="../vendors/bootstrap/dist/js/bootstrap.min.js"></script>
    <!-- FastClick -->
    <script src="../vendors/fastclick/lib/fastclick.js"></script>
    <!-- NProgress -->
    <script src="../vendors/nprogress/nprogress.js"></script>
    <!-- morris.js -->
    <script src="../vendors/raphael/raphael.min.js"></script>
    <script src="../vendors/morris.js/morris.min.js"></script>
    <!-- bootstrap-progressbar -->
    <script src="../vendors/bootstrap-progressbar/bootstrap-progressbar.min.js"></script>
    <!-- bootstrap-daterangepicker -->
    <script src="../vendors/moment/min/moment.min.js"></script>
    <script src="../vendors/bootstrap-daterangepicker/daterangepicker.js"></script>
    
    <!-- Custom Theme Scripts -->
    <script src="../build/js/custom.min.js"></script>
<!-- Google Analytics -->
<script>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','../../../www.google-analytics.com/analytics.js','ga');

ga('create', 'UA-23581568-13', 'auto');
ga('send', 'pageview');

</script>

<script>
function func(url,id,title){ debugger;
$.ajax({
    url:url,

    complete: function (response) {
    //alert('aaa');
       $('#content').html(response.responseText);
    },
    
    error: function () {
        $('#content').html('Bummer: there was an error!');
    }
});
//alert('aa' +id);
}


</script>

  </body>


</html>