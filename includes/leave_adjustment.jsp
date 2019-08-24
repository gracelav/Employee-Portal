<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
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
	 <!--  <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.0.10/css/all.css"> -->
    <!-- <link href="../vendors/font-awesome/css/font-awesome.min.css" rel="stylesheet"> -->
    <!-- NProgress -->
   <!--  <link href="../vendors/nprogress/nprogress.css" rel="stylesheet"> -->
    <!-- bootstrap-daterangepicker -->
  <!--   <link href="../vendors/bootstrap-daterangepicker/daterangepicker.css" rel="stylesheet"> -->
    
    <!-- Custom Theme Style -->
    <link href="../build/css/custom.min.css" rel="stylesheet">
<title>Insert title here</title>
<style>

.formheadLr{
color:#B4045F;
font-size:25px;
font-weight:900;
font-family:Arial;
text-align:center;
}
@media (max-width: 420px){
.panhead1lr{
text-align:center !important;

}
}
.panelcolorLr{
background-color:#f29ba2;
}
.panelbodyLr
{
border: 2px solid #f29ba2;
}

.wellLr{

background-color:#def6fa

}
textarea {	
-webkit-box-sizing: border-box;
-moz-box-sizing: border-box;
box-sizing: border-box;	
width: 100%;
border-radius:8px;
}

.label-padding1{
margin-left:40px;

}
.resPad{
padding:0px 0px 0px 0px;
}

.f-13{font-size:13px !important;}

.p-0{padding:0 0 0 0px!important;}
.p_adjust{ padding: 0 9px 0px 15px!important;}

</style>
</head>
<body>
				  <div class="col-md-12 col-sm-12 col-xs-12">
					
					<form class="form-horizontal">
 <div class="container-fluid wellLr" ><!--style="margin-top:20px;"> -->

<div class="col-md-12 formheadLr">
<br><p class="panhead1Lr"> Leave Adjustment</p>
</div>

<div class="col-md-12">

<!-- <div class="col-md-1"> -->
<!-- </div> -->

<div class="col-md-12">
<div class="panel">
<!-- Panel heading--> 
<div class="panel-heading panelcolorLr">
</div>
<!--Panel Body starts--> 
<div class="panel-body panelbodyLr">

<form class="form-horizontal">	

<div class="col-md-12">






<div class="form-group">
<!--row 1 starts-->
<div class="form-group">
<div class="row">
<div class="col-md-12">
<label class="col-md-3 control-label label-padding f-13"for="Location"style="color:black; text-align:left;">Reporting Manager:</label>
<div class="col-md-9 ">
<select class="form-control"> <option value="Location">Select the field</option>
<option value="Location">Project Manager</option>
<option value="Location">Testing Manger</option>
<option value="Location">Development Manger</option>
<option value="Location">DB Manger</option>
<option value="Location">UI Manger</option>
</select>
</div>
</div>
</div>
</div>	
<!--row 1 ends-->

<!--row 2 starts-->	
<div class="form-group">
<div class="row">
<div class="col-md-12">
<label class="col-md-3 control-label label-padding f-13"for="Location"style="color:black; text-align:left;">Leave Category</label>
<div class="col-md-9 ">
<select class="form-control"> <option value="Location">Select the field</option>
<option value="Location">Project Manager</option>
<option value="Location">Testing Manger</option>
<option value="Location">Development Manger</option>
<option value="Location">DB Manger</option>
<option value="Location">UI Manger</option>
</select>
</div>
</div>
</div>
</div>	

<!--row 2 ends-->

<!--row 3 starts-->
<div class="form-group">
<div class="row">
<div class="col-md-12">
<label class="col-md-3 control-label label-padding f-13"for="Location"style="color:black; text-align:left;">Leave Request</label>
<div class="col-md-9 ">
<select class="form-control"> <option value="Location">Select the field</option>
<option value="Location">Project Manager</option>
<option value="Location">Testing Manger</option>
<option value="Location">Development Manger</option>
<option value="Location">DB Manger</option>
<option value="Location">UI Manger</option>
</select>
</div>
</div>
</div>
</div>	

<!--row 3 ends-->


<!--row 4 starts-->
<div class="form-group">
<div class="row">
<div class="col-md-12">
<!--label class="col-md-3 control-label label-padding f-13"for="Location"style="color:black; text-align:left;">Auto approved</label>
<div class="col-md-2 ">
<input type="checkbox" name="vehicle1" value="Location">
</div>
padding: 0 9px 0px 15px;
padding: 0 0px 0px 0px;
padding: 0 0px 0px 0px;
-->
<label class="col-md-3 control-label label-padding f-13"for="Location"style="color:black; text-align:left;">Adjustment</label>


<div class="col-md-2 p_adjust " >
<select class="form-control"> <option value="Location">input</option>
<option value="Location">1.</option>
<option value="Location">2.</option>
<option value="Location">3.</option>
<option value="Location">4.</option>
<option value="Location">5.</option>
</select>
</div>


<div class="col-md-1 p-0">
<select class="form-control p-0"> <option value="Location">Hours</option>
<option value="Location">1.</option>
<option value="Location">2.</option>
<option value="Location">3.</option>
<option value="Location">4.</option>
<option value="Location">5.</option>
</select>
</div>


<label class="col-md-3 control-label f-13" for="To Date" style=" color:black; ">Effective Date:</label>

<div class="col-md-3">
<div class="input-group">
<span class="input-group-addon"><i class="fa fa-calendar"></i></span>
<input class="form-control" id="date" name ="date" placeholder=" Eff. Date" type="text"/>
</div>
</div>


</div>
</div>
</div>	


<!--row 4 ends-->




<!--row 7 starts-->
<div class="form-group">
<div class="row">

<div class="col-md-12">
<label class="col-md-6 control-label label-padding f-13"for="Location"style="color:black; text-align:left;padding: 10px 15px 10px 15px!important;">Reason for leave Adjustment<br>
</label>
</div>

<div class="col-md-12 ">
<textarea rows="5" cols="100"></textarea>
</div>
</div>
</div>	

<!--row 7 ends-->





<!--buton-->
<div class="row">
<div class="col-xs-12 text-center">
<br><br><button type="button" class="btn btn-primary buttons"style="margin-right:18px ">Search</button>
<button type="button" class="btn btn-primary buttons " >Reset</button>
</div>
</div>
<!--button ends-->






</div>
</div>
</form>
</div>
<!--panel body ends-->
</div>
<!--panel ends-->
</div>
<!--div 6 ends here-->

<!-- <div class="col-md-1"> -->
<!-- </div> -->

</div>

</div>
</div>
</body>
</html>