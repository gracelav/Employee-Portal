<!DOCTYPE html>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script><script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
<style>
body {font-family: "Lato", sans-serif;}

.sidebar {
  height: 100%;
  width: 250px;
  position: fixed;
  z-index: 1;
  top: 0;
  left: 0;
  background-color: #111;
  overflow-x: hidden;
  padding-top: 16px;
}

.sidebar a {
  padding: 6px 8px 6px 16px;
  text-decoration: none;
  font-size: 20px;
  color: #818181;
  display: block;
}

.sidebar a:hover {
  color: #f1f1f1;
}

.main {
  margin-left: 160px; /* Same as the width of the sidenav */
  padding: 0px 10px;
}

@media screen and (max-height: 450px) {
  .sidebar {padding-top: 15px;}
  .sidebar a {font-size: 18px;}
}
</style>
</head>
<body>

<div class="sidebar" >
<ul id="nav" class="nav">


<li id="">  <a onclick="func('home.jsp','1','title')" ><i class="fa fa-fw fa-home"></i> Employee Details</a>
<ul style="padding:5px;">
<li id=""> <a onclick="func('Employee_leave.jsp','10','title')" >+ Employee Leave</a></li>
<li id=""> <a onclick="func('subhome.jsp','3','title')" >+ Employee Request</a></li>
</ul>
</li>

<li id="b">  <a onclick="func('service.jsp','2','title')"><i class="fa fa-fw fa-wrench"></i> Services</a></li> 
<li id="c"> <a onclick="func('clients.jsp','3','title')"><i class="fa fa-fw fa-user"></i> Clients</a></li>


 <!--href="home" <li>  <a href="service"><i class="fa fa-fw fa-wrench"></i> Services</a></li> 
 <li> <a href="clients"><i class="fa fa-fw fa-user"></i> Clients</a></li> -->
 </ul>
</div>

<div id="content"> </div>
<script>
//$(document).ready(function(){debugger;	

//handles the click event, sends the query
/* $(document).ready(function(){debugger;
var options = {
       // id: id,
       // title: title,
        //close: false,
        url: url,
        //urlType: "relative"
    };
var basepath = window.location.pathname;
alert('URL1');
	options.url = basePath + options.url;


alert('page Url'+  basepath);



});

*
*var options = {
        id: id,
        title: title,
        close: false,
        url: url,
        urlType: "relative"
    };
	basePath = window.location.pathname + "/../";
   	options.url = basePath + options.url;
	//alert(basePath+"|"+options.url);
	 Pageid = options.id;*/
	 
	 
//$(document).ready(function(){debugger;


//$('#content').load('Dashboard.jsp');
//alert('ssss');
/* $('ul#nav li a').click(function(){debugger;
var url=$(this).val();
var options = {
        id: id,
        title: title,
        close: false,
        url: url,
        urlType: "relative"
    };
	basePath = window.location.pathname + "/../";
   	options.url = basePath + options.url;
alert('URL1' + options);
alert('00');
}); */
//});

function func(url,id,title){debugger;
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
alert('aa' +id);
}


//func();  

//return false;

	

	//var options = window.location.pathname;
	//alert('URL1');
	//options.url = basePath + options.url;
	//var Pageload = $(e.target).attr("href");
	//alert(1);
   // if(load == "#a") {
    	//alert('pageIndex');
   // }


   
//$(document).ready(function(){

//console.log(v)
//$('#content').load('Dashboard.jsp');
//$('ul#nav li a').click(function(){//alert('aaa');

//var page = $(this).attr('href');
//alert('aaa1');
//$('#content').load( ''+ page + '.jsp');
//return false;
//});
//}); 
</script>
</body>
</html> 
