<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>XYZ.com: Save big on your hotel Bookings!</title>
<meta http-equiv="Content-type" content="text/html; charset=utf-8" />

<link rel="stylesheet" href="style1.css" type="text/css" />
<!--[if lte IE 6]><link rel="stylesheet" href="css/ie6.css" type="text/css" media="all" /><![endif]-->
<script src="js/jquery-1.4.1.min.js" type="text/javascript"></script>
<script src="js/jquery.jcarousel.pack.js" type="text/javascript"></script>
<script src="js/jquery-func.js" type="text/javascript"></script>
<style>
.button {
    background-color: #8B0000; /* Dark Red */
    border: none;
    color: white;
    padding:5px 5px;
    text-align: center;
    text-decoration: none;
    display: inline-block;
    font-size: 13px;
    margin: 4px 2px;
    cursor: pointer;
}
</style>
</head>
<body>
<!-- Shell -->
<div class="shell">
  <!-- Header -->
  <div id="header">
    <h1 id="logo"><a href="#">XYZ.com</a></h1>
    <!-- Cart -->
    <!-- End Cart -->
    <!-- Navigation -->
    <div id="navigation">
      <ul>
        <li><a href="#">Hi <%= session.getAttribute("userName")%></a></li>
        <li><a href="index.html">Home</a></li>
        <li><a href="index.html">Logout</a></li>
        <li><a href="#">Contact Us</a></li>
      </ul>
    </div>
    <!-- End Navigation -->
  </div>
  <!-- End Header -->
  <!-- Main -->
  <div id="main">
    <form id="OrderInfo" action="OrderServlet" method="post">
    <div class="cl">&nbsp;</div>
    <!-- Content -->
    <div id="content">
      <h1>Booking Confirmtaion</h1><br>
      <br>
      <h2>Your Booking ID is :<%= request.getAttribute("confirmNo")%></h2>
      <h2>Confirmation Mail has been sent to your mail id: <%= session.getAttribute("email")%></h2>
      <br>
    <!-- Content Slider -->
      <div id="slider" class="box">
        <div id="slider-holder">
          <ul>
            <li><a href="#"><img src="disp1.jpg" width="100%" height="100%" alt="" /></a></li>
            <li><a href="#"><img src="disp2.jpg" width="100%" height="100%" alt="" /></a></li>
            <li><a href="#"><img src="disp3.jpg" width="100%" height="100%" alt="" /></a></li>
            <li><a href="#"><img src="disp4.jpg" width="100%" height="100%" alt="" /></a></li>
          </ul>
        </div>
        <div id="slider-nav"> <a href="#" class="active">1</a> <a href="#">2</a> <a href="#">3</a> <a href="#">4</a> </div>
      </div>
      <!-- End Content Slider -->
    </div>
  </div>
      <!-- End Products -->
    <!-- End Content -->
    <!-- Sidebar -->
    <div id="sidebar">
      <!-- Search -->
      <div class="box search">
        <h2>Help <span></span></h2>
        <div class="box-content">  <p>
              <a href="#" class="bul">Contact Customer Support</a> </p>
        </div>
      </div>
    </div>
      <!-- End Search -->
      <!-- Categories -->
      <!-- End Categories -->

    <!-- End Sidebar -->
    <div class="cl">&nbsp;</div>
    </form>
  </div>
  <!-- End Main -->
  <!-- Side Full -->
  <div class="side-full">
    </div>
    <!-- End More Products -->
    <!-- Text Cols -->
    <!-- End Text Cols -->
  </div>
  <!-- End Side Full -->
  <!-- Footer -->
  <div id="footer">
    <p class="left"> <a href="#">Home</a> <span>|</span> <a href="#">Services</a> <span>|</span> <a href="#">Logout</a> <span>|</span> <a href="#">Contact</a> </p>
  </div>
  <!-- End Footer -->
</div>
<!-- End Shell -->
</body>

</html>
