﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="StudDash.aspx.cs" Inherits="PallottiOnlineAddmission.StudDash" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<!--START SCROLL TOP BUTTON -->
<a class="scrollToTop" href="#">
    <id class="fa fa-angle-up"></id>
</a>
<!-- END SCROLL TOP BUTTON -->
<script type="text/javascript">
    function ShowPopup(title, body) {
        $("#MyPopup .modal-title").html(title);
        $("#MyPopup .modal-body").html(body);
        $("#MyPopup").modal("show");
    }
</script>

<!-- Start header  -->
<header id="mu-header">
    <div class="container">
        <div class="row">
            <div class="col-lg-12 col-md-12">
                <div class="mu-header-area">
                    <div class="row">
                        <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6">
                            <div class="mu-header-top-left">
                                <div class="mu-top-email">
                                    <i class="fa fa-envelope"></i>
                                    <span>info@stvincentngp.edu.in</span>
                                </div>
                                <div class="mu-top-phone">
                                    <i class="fa fa-phone"></i>
                                    <span>+91 7743979315  </span>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6">
                            <div class="mu-header-top-right">
                                <nav>
                                    <ul class="mu-top-social-nav">
                                        <li><a href="https://www.facebook.com/stvincentngp/"><span class="fa fa-facebook"></span></a></li>
                                        <li><a href="https://twitter.com/techpallottines"><span class="fa fa-twitter"></span></a></li>
                                        <li><a href="https://www.youtube.com/channel/UCwI-u4lNseB2N9t2H5otnVA"><span class="fa fa-youtube"></span></a></li>
                                    </ul>
                                </nav>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</header>
<!-- End header  -->
<!-- Start menu -->
<section id="mu-menu">
    <nav class="navbar navbar-default" role="navigation">
        <div class="container">
            <div class="navbar-header">
                <!-- FOR MOBILE VIEW COLLAPSED BUTTON -->
                <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <!-- LOGO -->
                <!-- TEXT BASED LOGO -->
                <style>
                    .profile-pic1 {
                        display: block;
                        margin: 0 auto;
                        margin-left: -15%;
                        margin-top: 10px;
                    }
                </style>
                <!-- IMG BASED LOGO  -->
                <span></span>
                <a class="profile-pic1" href="#">
                    <img src="content/logo.png" alt="logo" width="350" height="70"></a>
            </div>
            <div id="navbar" class="navbar-collapse collapse">
                <ul id="top-menu" class="nav navbar-nav navbar-right main-nav">
                    <li><a href="#">Home</a></li>
                    <li class="dropdown">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown">Streams <span class="fa fa-angle-down"></span></a>
                        <ul class="dropdown-menu" role="menu">
                            <li><a href="https://www.stvincentngp.edu.in/programs/computer-engineering">Computer Engineering</a></li>
                            <li><a href="https://www.stvincentngp.edu.in/programs/mechanical-engineering">Mechanical Engineering</a></li>
                            <li><a href="https://www.stvincentngp.edu.in/programs/electrical-engineering">Electrical Engineering</a></li>
                            <li><a href="https://www.stvincentngp.edu.in/programs/electronics-telecommuication">Electronics & Telecommunication Engineering</a></li>
                            <li><a href="https://www.stvincentngp.edu.in/programs/information-technology">Information Technology</a></li>
                            <li><a href="https://www.stvincentngp.edu.in/programs/civil-engineering">Civil Engineering</a></li>
                        </ul>
                    </li>

                    <li class="dropdown">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown">Login <span class="fa fa-angle-down"></span></a>
                        <ul class="dropdown-menu" role="menu">
                            <li><a href="#">Student</a></li>
                            <li><a href="#">Clerk</a></li>
                            <li><a href="#">Admin</a></li>
                        </ul>
                    </li>
                   <li class="right-div">
                <center><a href="/StudLogin.aspx" class="btn btn-danger pull-right ">LOGOUT</a></center>
            </li>


                </ul>
            </div>
            <!--/.nav-collapse -->
        </div>
    </nav>
</section>
<br />
<br />
<title></title>
<!-- Favicon -->
<link rel="shortcut icon" href="assets/img/favicon.ico" type="image/x-icon">

<!-- Font awesome -->
<link href="assets/css/font-awesome.css" rel="stylesheet">
<!-- Bootstrap -->
<link href="assets/css/bootstrap.css" rel="stylesheet">
<!-- Slick slider -->
<link rel="stylesheet" type="text/css" href="assets/css/slick.css">
<!-- Fancybox slider -->
<link rel="stylesheet" href="assets/css/jquery.fancybox.css" type="text/css" media="screen" />
<!-- Theme color -->
<link id="switcher" href="assets/css/theme-color/default-theme.css" rel="stylesheet">

<!-- Main style sheet -->
<link href="assets/css/style.css" rel="stylesheet" />


<body>
    <style>
        .required {
            color: red;
        }
    </style>
    <br />
    <br />

    <section id="mu-contact">


        <div class="content-wrapper">
            <div class="container">

                <div class="row">
                    <div class="col-md-6 col-sm-6 col-xs-12 col-md-offset-3">
                        <div class="panel panel-info">
                            <div class="panel-heading">
                                Student Login
                            </div>
                            <div class="panel-body">
                                <form role="form" runat="server" method="post">

                                    <div class="form-group">

                                        <label>Write a Query.</label> <asp:Button ID="AsQueAgain" runat="server" OnClick="Create_session" class=" mu-post-btn form-control"   Text="Click Here" >   </asp:Button>
                                        <br />
                                        <br />

                                        <label>Book counselling </label><asp:Button ID="Button1" runat="server"  OnClick="Create_session1" class=" mu-post-btn form-control"   Text="Click Here" >   </asp:Button>
                                        
                                        <label>Reset password </label><asp:Button ID="Button2" runat="server" OnClick="Create_session2" class=" mu-post-btn form-control"   Text="Click Here" >   </asp:Button>
                                        
                                    </div>


                                   
                                   
                                </form>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>

    </section>


    <br />
    <br />
    <script src="assets/js/jquery.min.js"></script>
    <!-- Include all compiled plugins (below), or include individual files as needed -->
    <script src="assets/js/bootstrap.js"></script>
    <!-- Slick slider -->
    <script type="text/javascript" src="assets/js/slick.js"></script>
    <!-- Counter -->
    <script type="text/javascript" src="assets/js/waypoints.js"></script>
    <script type="text/javascript" src="assets/js/jquery.counterup.js"></script>
    <!-- Mixit slider -->
    <script type="text/javascript" src="assets/js/jquery.mixitup.js"></script>
    <!-- Add fancyBox -->
    <script type="text/javascript" src="assets/js/jquery.fancybox.pack.js"></script>

    <!-- Custom js -->
    <script src="assets/js/custom.js"></script>
    <!-- Start footer -->
    <style>
        .footer {
            position: fixed;
            width: 100%;
            bottom: 0;
            left: 0;
            height: 75px;
            background: #222;
            color: white;
        }
    </style>
    <footer id="mu-footer">
        <!-- start footer top -->
        <div class="mu-footer-top ">
            <div class="container ">
                <div class="mu-footer-top-area">
                    <div class="row">
                        <div class="col-lg-3 col-md-3 col-sm-3">
                            <div class="mu-footer-widget">
                                <h4>Quick Links </h4>
                                <ul>
                                    <li>
                                        <a href="/pages/nirf">NIRF</a>
                                    </li>
                                    <li>
                                        <a href="/pages/naac-ssr">NAAC SSR</a>
                                    </li>
                                    <li>
                                        <a href="/pages/aqar">AQAR</a>
                                    </li>
                                    <li>
                                        <a href="/galleries/list">Gallery</a>
                                    </li>
                                </ul>
                            </div>
                        </div>
                        <div class="col-lg-3 col-md-3 col-sm-3">
                            <div class="mu-footer-widget">
                                <h4></h4>
                                <ul>
                                    <li>
                                        <a href="/pages/naac-grade">NAAC</a>                    </li>
                                    <li>
                                        <a href="/pages/mandatory-disclosures">Mandatory Disclosure</a>
                                    </li>
                                    <li>
                                        <a href="/pages/feedback">Feedback</a>
                                    </li>
                                    <li>
                                        <a href="/pages/clean-campus">Clean campus</a></li>
                                    <li>
                                        <a href="/pages/code-of-ethics">Code of Ethics</a>
                                    </li>
                                </ul>

                            </div>
                        </div>
                        <div class="col-lg-3 col-md-3 col-sm-3">
                            <div class="mu-footer-widget">
                                <h4></h4>
                                <ul>
                                    <li><a href="/hostel">Hostel</a></li>
                                    <li>
                                        <a href="/pages/iqac">IQAC</a>
                                    </li>
                                    <li>
                                        <a href="/pages/professional-code-of-conduct">Professional Code Of Conduct</a>                    </li>
                                    <li>
                                        <a href="/pages/syllabus">Syllabus</a>
                                    </li>
                                    <li><a href="http://epay.stvincentngp.edu.in/" target="_blank">E-Pay Portal(MISC)</a></li>
                                </ul>
                            </div>
                        </div>
                        <div class="col-lg-3 col-md-3 col-sm-3">
                            <div class="mu-footer-widget">
                                <h4>Contact</h4>
                                <address>
                                    <p>St. Vincent Pallotti College of Engineering & Technology Gavsi Manapur, Wardha Road, Nagpur, Maharashtra India, - Pin : 441108</p>
                                </address>
                            </div>
                        </div>

                    </div>
                </div>

            </div>
            <!-- end footer top -->
        </div>
        <!-- start footer bottom -->

        <div class="mu-footer-bottom ">
            <div class="container">
                <div class="mu-footer-bottom-area">
                    <p>&copy; All Right Reserved. Designed by CE Department</a></p>
                </div>
            </div>
        </div>
        <!-- end footer bottom -->
    </footer>
</body>
</html>