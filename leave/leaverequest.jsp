<!doctype html>
<html>

<head>
<meta charset="utf-8">
<meta name='viewport' content='width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0'>
<title>Leave Request</title>
<!-- Latest compiled and minified CSS -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">
<link rel="stylesheet" href="External stylesheet/stylesheet.css">
<!-- jQuery library -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.0/jquery.min.js"></script>

<!-- Latest compiled JavaScript -->
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>
<!--awsome icon-->
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<!-- Include Date Range Picker -->
<script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/bootstrap-datepicker/1.4.1/js/bootstrap-datepicker.min.js"></script>
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/bootstrap-datepicker/1.4.1/css/bootstrap-datepicker3.css"/>


 <script>
    $(document).ready(function(){
      var date_input=$('input[name="date"]'); //our date input has the name "date"
      var container=$('.bootstrap-iso form').length>0 ? $('.bootstrap-iso form').parent() : "body";
      var options={
        format: 'mm/dd/yyyy',
        container: container,
        todayHighlight: true,
        autoclose: true,
      };
      date_input.datepicker(options);
	  
	  $("button").click(function(){
    $(table).show();
  });
    })
</script>

</head>

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


</style>

<body>
<div class="container-fluid wellLr" style="margin-top:20px;">

<div class="col-md-12  formheadLr">
<br><p class="panhead1Lr"> Leave Request</p>
</div>

<div class="col-md-12">

<div class="col-md-3">
</div>

<div class="col-md-6">
<div class="panel">
<!-- Panel heading--> 
<div class="panel-heading panelcolorLr">
</div>
<!--Panel Body starts-->   
<div class="panel-body panelbodyLr">

<form class="form-horizontal">	
	
<div  class="col-md-12">
 





<div class="form-group">
<!--row 1 starts-->
<div class="row">
<div class="col-md-12">
	<div class="col-md-3">
		<label class="control-label label-padding f-13"for="Employee Name" style="color: black; text-align: left;">Employee Name:</label>
	</div>
	<div class="col-md-9  ">
		<input class="form-control resPad" id="date" name="Employee Name"placeholder="Enter the Employee Name " type="text" />
	</div>
</div>
</div>
</div>
<!--row 1 ends-->		
<!--row 2 starts-->	
	<div class="form-group">
		<div class="row">
		<div class="col-md-12">
		<label class="col-md-3 control-label label-padding f-13"for="Location"style="color:black; text-align:left;">Reporting Manager:</label>
		<div class="col-md-9 ">
		 <select class="form-control"> <option value="Location">Select the field</option>
		 <option value="Location">Project  Manager</option>
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
		<label class="col-md-3 control-label label-padding f-13"for="Location"style="color:black; text-align:left;">Designation</label>
		<div class="col-md-9 ">
		 <select class="form-control"> <option value="Location">Select the field</option>
		 <option value="Location">Project  Manager</option>
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
		<label class="col-md-3 control-label label-padding f-13"for="Location"style="color:black; text-align:left;">Leave Category</label>
		<div class="col-md-9 ">
		 <select class="form-control"> <option value="Location">Select the field</option>
		 <option value="Location">Project  Manager</option>
		 <option value="Location">Testing Manger</option>
		 <option value="Location">Development Manger</option>
		 <option value="Location">DB Manger</option>
		 <option value="Location">UI Manger</option>
		 </select>
		 </div>
		 </div>
		 </div>
	</div>	


<!--row 4 ends-->

<!--row 5 Starts-->

<div class="form-group">    
<div class="row">	
<div class="col-md-12">
	
	<label class="col-md-3 control-label label-padding f-13" for="From Date" style=" color:black; text-align:left; ">From Date:</label>
	
	<div class="col-md-3">
	<div class="input-group">
    <span class="input-group-addon"><i class="fa fa-calendar"></i></span>
   	<input class="form-control" id="date" name="date" placeholder=" From Date" type="text"/>
    </div>
	</div>
    
	
	<label class="col-md-2 control-label label-padding1 f-13" for="To Date" style=" color:black; text-align:left; ">To Date:</label>
	
	<div class="col-md-3">
	<div class="input-group">
	<span class="input-group-addon"><i class="fa fa-calendar"></i></span>
	<input class="form-control" id="date" name ="date" placeholder=" To Date" type="text"/>
	</div>
	</div>
	
</div>    
</div>
</div>
<!--row 5 Ends-->

<!--row 6 starts-->
<div class="form-group">
		<div class="row">
		<div class="col-md-12">
		<label class="col-md-3 control-label label-padding f-13"for="Location"style="color:black; text-align:left;">Designation</label>
		<div class="col-md-9 ">
		<input class="form-control resPad" id="date" name="Employee Name"placeholder="Enter the Employee Name " type="text" />
		 </div>
		 </div>
		 </div>
	</div>	

<!--row 6 ends-->

<!--row 7 starts-->
<div class="form-group">
		<div class="row">
		<div class="col-md-12">
		<label class="col-md-3 control-label label-padding f-13"for="Location"style="color:black; text-align:left;">Leave Category</label>
		<div class="col-md-9 ">
		<textarea rows="4" cols="50"></textarea>
		 </div>
		 </div>
		 </div>
	</div>	

<!--row 7 ends-->
	
	



<!--buton-->
<div class="row">
<div class="col-xs-12  text-center" style="line-height: 10px;">
<br><button type="button" class="btn btn-primary buttons"style="margin-right:18px ">Search</button>
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

<div class="col-md-3">
</div>

</div>
 
</div>
</body>
</html>