<!doctype html>
<html>

<head>
<meta charset="utf-8">
<meta name='viewport' content='width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0'>
<title>Leave Request</title>
<!-- Latest compiled and minified CSS -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">
<link rel="stylesheet" href="../External_Stylesheet/stylesheet.css">
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
	  
	   $("table").hide();
	   
	 $("button").Onclick(function(){
    $("table").show();
  });
    });
</script>

</head>

<style>


</style>

<body>
<div class="container-fluid wellLr" style="margin-top:20px;">

<div class="col-md-12  formheadLr">
<br><p class="panhead1Lr"> Leave Adjustment</p>
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
<!--row 1 ends-->
		
<!--row 2 starts-->	
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
	
<!--row 2 ends-->

<!--row 3 starts-->
<div class="form-group">
		<div class="row">
		<div class="col-md-12">
		<label class="col-md-3 control-label label-padding f-13"for="Location"style="color:black; text-align:left;">Leave Request</label>
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
		
		
		<div class="col-md-1  p-0">
		 <select class="form-control    panhead2lr  p-0"> <option value="Location">Hours</option>
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
		<label class="col-md-6 control-label label-padding f-13"for="Location"style="color:black; text-align:left;padding: 10px 15px 10px 15px!important;">Reason for leave Adjustment<br></label
		</div>
		
		<div class="col-md-12 ">
		<textarea rows="5" cols="100"></textarea>
		 </div>
		 </div>
	</div>	

<!--row 7 ends-->
	
	



<!--buton-->
<div class="row">
<div class="col-xs-12  text-center">
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

<div class="col-md-3">
</div>

</div>
 
</div>
</body>
</html>