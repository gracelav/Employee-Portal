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
	  <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.0.10/css/all.css">
    <!-- <link href="../vendors/font-awesome/css/font-awesome.min.css" rel="stylesheet"> -->
    <!-- NProgress -->
   <!--  <link href="../vendors/nprogress/nprogress.css" rel="stylesheet"> -->
    <!-- bootstrap-daterangepicker -->
  <!--   <link href="../vendors/bootstrap-daterangepicker/daterangepicker.css" rel="stylesheet"> -->
    
    <!-- Custom Theme Style -->
    <link href="../build/css/custom.min.css" rel="stylesheet">
<title>Insert title here</title>
<style>


@media (max-width: 420px){
.panhead1{
text-align:center !important;
}
}

.firstline{
color:#f2a007;
font-family:Airal;
font-size:35px;
text-align:center;
font-weight:bold;
margin-left:2px;
margin-bottom:4px;

}

.all{
font-size:12px;
font-famity:Arial;
font-weight:bold;
color:#717275
}

textarea {	
-webkit-box-sizing: border-box;
-moz-box-sizing: border-box;
box-sizing: border-box;	
width: 100%;
border-radius:8px;
}

.bordermain
{ 
border-radius: 25px;
border: 2px solid #f2a007 ;
margin-left:10px;
margin-right:10px;
}
.form-control{
border-radius:8px;
}
.containercolor
{
background-color:#def6fa;

}
.well{
background-color:#fefcff}



</style>
</head>


<body>
<div class="container-fluid bordermain containercolor">

<!--First heading-->
<div class="col-md-12 fonting">
<br><p class="panhead1 firstline">Apply Leave</p>
</div>

<!--pannel starts-->
<div class="col-md-12">
<div class="panel panel-default well">

<!--Panel Body starts--> 
<div class="panel-body">
<form class=" form-horizontal" data-toggle="validator" >	
<div class="col-md-12 ">
<!--row 1-->

<div class="row">
<div class="form-group">

<label class="col-md-2 control-label all " width="30%" for="Name" style=" text-align:left; ">Name:</label>
<div class="col-md-4 width">
<input type="text" class="form-control" id="Name" placeholder="Enter Name" required>
</div>




<label class="col-md-2 control-label all " for="Mob Number" style="text-align:left; ">Mob Number:</label>
<div class="col-md-4">
<input type="text" class="form-control" id="Mob Number" placeholder="Enter Mob Number" required>
</div>
</div>
</div>	


<!--row 2-->
<div class="row">
<div class="form-group"> 
<label class="col-md-2 control-label all" for="Employee Name" style=" text-align:left; ">Leave Type:</label>
<div class="col-md-4">
<select class="form-control"> <option value="Leave Type"> Select Leave Type</option>
<option value="Employee Name">Maternity Leave</option>
<option value="Employee Name">Half-Pay leave</option>
<option value="Employee Name">Full-Pay leave</option>
<option value="Employee Name">Childcare Leave</option>
</select>
</div>



<label class="col-md-2 control-label all " for="Leave Balance" style=" text-align:left; ">Leave Balance</label>
<div class="col-md-4">
<input type="text" class="form-control" id="Leave Balance" placeholder="Your Leave Balance" required>
</div>
</div>	
</div>

<!--Row 3-->
<br><div class="row well">
<p class=" all " style="text-decoration:underline ;text-align:center;font-size:17px; height:20px; margin-top:2px;">Leave Period</p>
<div class="form-group"> 



<label class="col-md-1 control-label all " for="To Date" style=" text-align:left; ">To Date:</label>
<div class="col-md-2">
<div class="input-group">
<span class="input-group-addon"><i class="fa fa-calendar"></i></span>
<input class="form-control" id="date" name="date" placeholder="Select To Date" type="text"/ required>
</div>
<label class="radio-inline"><input type="radio" name="opt1radio" checked>Half Day</label>
<label class="radio-inline"><input type="radio" name="op1tradio">Full Day</label>
</div>


<label class="col-md-1 control-label all" for="From Date" style=" text-align:left; ">From Date:</label>
<div class="col-md-2">
<div class="input-group">
<span class="input-group-addon"><i class="fa fa-calendar"></i></span>
<input class="form-control" id="date" name ="date" placeholder="Select From Date" type="text"/ required>
</div>
<label class="radio-inline"><input type="radio" name="optradio" checked>Half Day</label>
<label class="radio-inline"><input type="radio" name="optradio">Full Day</label>
</div>

<label class="col-md-2 control-label all " for="Number of leave days" style=" text-align:left; ">Number of leave days</label>
<div class="col-md-4">
<input type="text" class="form-control" id="Number of leave days" placeholder="Number of leave days"required>
</div>


</div>
</div>
<!--row 4-->
<div class="row">
<div class="form-group"> 
<div class="col-md-6">
<p class="all" align="left">Leave Reason</p>
<textarea rows="4" cols="50"></textarea>
</div>	
<div class="col-md-6">
<p class="all"align="left">Remarks</p>
<textarea rows="4" cols="50"></textarea>
</div>	 



</div>	
</div>


<!--buton-->

<div class="col-xs-12 text-center">

<button type="button" class="btn btn-primary buttons " style="margin-bottom:4px; background-color:#f2a007" >Reset&nbsp </button>
<button type="submit" class="btn btn-primary" style="margin-bottom:4px; background-color:#f2a007">Submit </button>
</div>


</div>
</form>
</div>

</div>
</div>

</div>







</body>
</html>