<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!--A Design by W3layouts
Author: W3layout
Author URL: http://w3layouts.com
License: Creative Commons Attribution 3.0 Unported
License URL: http://creativecommons.org/licenses/by/3.0/
-->
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<head>
<title>Visitors an Admin Panel</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />

<meta name="keywords" content="Visitors Responsive web template, Bootstrap Web Templates, Flat Web Templates, Android Compatible web template, 
Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyEricsson, Motorola web design" />
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
<!-- bootstrap-css -->
<link rel="stylesheet" href="css/bootstrap.min.css" >
<!-- //bootstrap-css -->
<!-- Custom CSS -->
<link href="css/style.css" rel='stylesheet' type='text/css' />
<link href="css/style-responsive.css" rel="stylesheet"/>
<!-- font CSS -->
<link href='//fonts.googleapis.com/css?family=Roboto:400,100,100italic,300,300italic,400italic,500,500italic,700,700italic,900,900italic' rel='stylesheet' type='text/css'>
<!-- font-awesome icons -->
<link rel="stylesheet" href="css/font.css" type="text/css"/>
<link href="css/font-awesome.css" rel="stylesheet"> 
<link rel="stylesheet" href="css/morris.css" type="text/css"/>
<!-- calendar -->
<link rel="stylesheet" href="css/monthly.css">
<!-- //calendar -->
<!-- //font-awesome icons -->
<script src="js/jquery2.0.3.min.js"></script>
<script src="js/raphael-min.js"></script>
<script src="js/morris.js"></script>
</head>
<body>
<section id="container">
<!--header start-->
<header class="header fixed-top clearfix">
<!--logo start-->
<div class="brand">
    <a href="Dashboard.jsp" class="logo">
       Admin
    </a>
    <div class="sidebar-toggle-box">
        <div class="fa fa-bars"></div>
    </div>
</div>
<!--logo end-->

<div class="top-nav clearfix">
    <!--search & user info start-->
    <ul class="nav pull-right top-menu">
       
        <!-- user login dropdown start-->
        <li class="dropdown">
            <a data-toggle="dropdown" class="dropdown-toggle" href="#">
            	<span class="glyphicon glyphicon-log-out"></span>
            	<span class="username">Log Out</span>
                <b class="caret"></b>
            </a>
            <ul class="dropdown-menu extended logout">
               
                <li><a href="login.html"><i class="fa fa-key"></i> Log Out</a></li>
            </ul>
        </li>
        <!-- user login dropdown end -->
       
    </ul>
    <!--search & user info end-->
</div>
</header>
<!--header end-->
<!--sidebar start-->
<aside>
    <div id="sidebar" class="nav-collapse">
        <!-- sidebar menu start-->
        <div class="leftside-navigation">
            <ul class="sidebar-menu" id="nav-accordion">
                <li>
                    <a href="Dashboard.jsp">
                        <i class="fa fa-dashboard"></i>
                        <span>Dashboard</span>
                    </a>
                </li>
              
                <li class="sub-menu">
                    <a href="javascript:;">
                        <i class="fa fa-th"></i>
                        <span>Data Tables</span>
                    </a>
                    <ul class="sub">
                        <li><a href="UserLogin.jsp">User Login Table</a></li>
                        <li><a href="Manage_role.jsp">Manage Role</a></li>
                    </ul>
                </li>
              
            </ul>       
        </div>
        <!-- sidebar menu end-->
    </div>
</aside>
<!--sidebar end-->
<!--main content start-->
<section id="main-content">
	<section class="wrapper">
		
		<div class="table-agile-info">
  <div class="panel panel-default">
    <div class="panel-heading">
       Dashbord
    </div>
 
    <div class="table-responsive">
       <table class="table table-striped b-t b-light">
        <thead>
          <tr>
            <th>Id</th>
            <th>First Name</th>
            <th>Last Name</th>
            <th>Phone number</th>
            <th>Email Address</th>
            <th align="right">Status</th>
            
          </tr>
        </thead>
        <tbody>
          <tr>
           
            <td>Formasa</td>
            <td>8c</td>
            <td>Jul 22, 2013</td>
            <td>9825581784</td>
            <td>xyz@gmail.com</td>
            <td style="">
              <a href=""  ui-toggle-class="" title="Approve Request">
              <i class="fa fa-check text-success text-active" ></i>
             </a>  <label></label>
            <a href="" ui-toggle-class="" title="Cancel Request"> 
            <i class="fa fa-times text-danger text"></i></a></td>
          </tr>
          <tr>
            <td></td>
            <td>Formasa</td>
            <td>8c</td>
            <td>Jul 22, 2013</td>
            <td>
              <a href="" ui-toggle-class="">
              <i class="fa fa-check text-success text-active"></i>
             </a>
            </td>
            <td><a> <i class="fa fa-times text-danger text"></i></a></td>
          </tr>
          <tr>
            <td></td>
            <td>Avatar system</td>
            <td>15c</td>
            <td>Jul 15, 2013</td>
             <td>
              <a href="" ui-toggle-class="">
              <i class="fa fa-check text-success text-active"></i>
             </a>
            </td>
            <td><a> <i class="fa fa-times text-danger text"></i></a></td>
          </tr>
          <tr>
            <td></td>
            <td>Throwdown</td>
            <td>4c</td>
            <td>Jul 11, 2013</td>
             <td>
              <a href="" ui-toggle-class="">
              <i class="fa fa-check text-success text-active"></i>
             </a>
            </td>
            <td><a> <i class="fa fa-times text-danger text"></i></a></td>
          </tr>
          <tr>
            <td></td>
            <td>Idrawfast</td>
            <td>4c</td>
            <td>Jul 7, 2013</td>
             <td>
              <a href="" ui-toggle-class="">
              <i class="fa fa-check text-success text-active"></i>
             </a>
            </td>
            <td><a> <i class="fa fa-times text-danger text"></i></a></td>
          </tr>
          <tr>
            <td></td>
            <td>Formasa</td>
            <td>8c</td>
            <td>Jul 3, 2013</td>
            <td>
              <a href="" ui-toggle-class="">
              <i class="fa fa-check text-success text-active"></i>
             </a>
            </td>
            <td><a> <i class="fa fa-times text-danger text"></i></a></td>
          </tr>
          <tr>
            <td></td>
            <td>Avatar system</td>
            <td>15c</td>
            <td>Jul 2, 2013</td>
             <td>
              <a href="" ui-toggle-class="">
              <i class="fa fa-check text-success text-active"></i>
             </a>
            </td>
            <td><a> <i class="fa fa-times text-danger text"></i></a></td>
          </tr>
          <tr>
            <td></td>
            <td>Videodown</td>
            <td>4c</td>
            <td>Jul 1, 2013</td>
             <td>
              <a href="" ui-toggle-class="">
              <i class="fa fa-check text-success text-active"></i>
             </a>
            </td>
            <td><a> <i class="fa fa-times text-danger text"></i></a></td>
          </tr>
        </tbody>
      </table>
    </div>
    <footer class="panel-footer">
      <div class="row">
        
        <div class="col-sm-5 text-center">
          <small class="text-muted inline m-t-sm m-b-sm">showing 20-30 of 50 items</small>
        </div>
        <div class="col-sm-7 text-right text-center-xs">                
          <ul class="pagination pagination-sm m-t-none m-b-none">
            <li><a href=""><i class="fa fa-chevron-left"></i></a></li>
            <li><a href="">1</a></li>
            <li><a href="">2</a></li>
            <li><a href="">3</a></li>
            <li><a href="">4</a></li>
            <li><a href=""><i class="fa fa-chevron-right"></i></a></li>
          </ul>
        </div>
      </div>
    </footer>
  </div>
</div>

 
</section>
 <!-- footer -->
		  <div class="footer">
			<div class="wthree-copyright">
			  <p>© 2017 Visitors. All rights reserved | Design by <a href="http://w3layouts.com">W3layouts</a></p>
			</div>
		  </div>
  <!-- / footer -->
</section>
<!--main content end-->
</section>
<script src="js/bootstrap.js"></script>
<script src="js/jquery.dcjqaccordion.2.7.js"></script>
<script src="js/scripts.js"></script>
<script src="js/jquery.slimscroll.js"></script>
<script src="js/jquery.nicescroll.js"></script>
<!--[if lte IE 8]><script language="javascript" type="text/javascript" src="js/flot-chart/excanvas.min.js"></script><![endif]-->
<script src="js/jquery.scrollTo.js"></script>
<!-- morris JavaScript -->	

</body>
</html>
