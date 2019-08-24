<!doctype html>
<html>
<head>
<meta charset="utf-8">
<meta name='viewport' content='width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0'>
<title>Login Form</title>
<!-- Latest compiled and minified CSS -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">

<!-- jQuery library -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.0/jquery.min.js"></script>

<!-- Latest compiled JavaScript -->
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>
<!--awsome icon-->
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<script>

</script>
</head>

<style>
.well
{
  background-image: linear-gradient(#b3f0ff, #66e0ff);
  
}

body {font-family: Arial, Helvetica, sans-serif;}
* Full-width input fields */
input[type=text], input[type=password] {
  width: 100%;
  padding: 12px 20px;
  margin: 8px 0;
  display: inline-block;
  border: 1px solid #ccc;
  box-sizing: border-box;
}



/* Extra styles for the cancel button */
.cancelbtn {
  width: auto;
  padding: 10px 18px;
  background-color: #f44336;
   border-radius: 26px;

}

/* Center the image and position the close button */
.imgcontainer {
  text-align: center;
  margin: 24px 0 12px 0;
  position: relative;
}

img.avatar {
  width: 28%;
  border-radius: 50%;
}


span.psw {
  float: right;
  
}




.crystal{
 position:static;
 background: rgb(0,0,1); /* Fallback color */
 background: rgba(165, 169, 181, 0.25); /* Black background with 0.5 opacity */
 padding: 5px;
 border: solid 1px white;
 margin-top:125px;
 border-radius:8px;

 }

  
.size{font-size:24px;
 }
 
.bb{
padding-top:10px;
}
 .ba{
 padding-right:100px;
 

.loginbg
{
border: solid 5px white;
 border-radius: 10px;
 }
 
.pa{
 padding-top:300px;
 }
 
 input-group-addon {
    padding: 6px 12px;
    font-size: 14px;
    font-weight: 400;
    line-height: 1;
    color: #ffffff;
    text-align: center;
    background-color: #595c96;
    border: 1px solid #33afa8;
    border-radius: 4px;
}
.footer{
 left: 0;
   bottom: 0;}
</style>

<body>
<div class="container-fluid well">

<div class="col-md-12 pa" style="height:727px;">

<div class="col-md-3">
</div>



<div class="col-md-6 crystal">
 
<div class="imgcontainer">
      <img src="sits4.jpg" style="height:220px;border-radius:120px;">
    </div><br><br>
	 
<form  action="/action_page.php">
    
	<div class="form-group">
		<div class="row">
		<div class="col-md-12">
		<label class="col-md-3 control-label "for="uname"style="color:black; text-align:left;"><b>Username</b></label>
		
		<div class="col-md-9 ">
		<div class="input-group">
        <span class="input-group-addon"><i class="fa fa-user" aria-hidden="true"></i></span>
		<input class="form-control " type="text" placeholder="Enter Username" name="uname" required>
		</div>
		</div>
		</div>
		</div>
	</div>	
	
	<div class="form-group">
		<div class="row">
		<div class="col-md-12">
		<label class="col-md-3 control-label "for="psw"style="color:black; text-align:left;"><b>Password</b></label>
		<div class="col-md-9 ">
		<div class="input-group">
        <span class="input-group-addon"><i class="fa fa-lock" aria-hidden="true"></i></span>
		<input class="form-control " type="password" placeholder="Enter Password" name="psw" required>
		</div>
		</div>
		</div>
	</div>	



<div class="col-md-12 text-center">
<br><button type="button" class="btn btn-primary">Submit</button>
</div>



<div class="col-md-12 footer" style="background-color:#f1f1f1; height:28px; margin-top:39px; font-size:16px;   margin-left: -1px;">



<div class="col-md-4">
	   <p class="psw" style="margin-right:25px; color:white; text-align:right;"><a href="#">Forgot  password?</a></p>
</div>
<div class="col-md-4">
</div>
<div class="col-md-4">
</div>
</div>

</form>

</div>

<div class="col-md-3">
</div>
</div>

</div>

</body>
</html>