<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="PallottiOnlineAddmission._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">



    <body>

        <!--START SCROLL TOP BUTTON -->
        <a class="scrollToTop" href="#">
            <i class="fa fa-angle-up"></i>
        </a>
        <!-- END SCROLL TOP BUTTON -->

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
                                margin-left: -15%; /*centers the image*/
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
                            <li class="active"><a href="#">Home</a></li>
                            <li class="dropdown">
                                <a href="#" class="dropdown-toggle" data-toggle="dropdown">Course <span class="fa fa-angle-down"></span></a>
                                <ul class="dropdown-menu" role="menu">
                                    <li><a href="course.html">Course Archive</a></li>
                                    <li><a href="course-detail.html">Course Detail</a></li>
                                </ul>
                            </li>
                            
                            <li class="dropdown">
                                <a href="#" class="dropdown-toggle" data-toggle="dropdown">Blog <span class="fa fa-angle-down"></span></a>
                                <ul class="dropdown-menu" role="menu">
                                    <li><a href="#">Blog Archive</a></li>
                                    <li><a href="#">Blog Single</a></li>
                                </ul>
                            </li>
                            <li><a href="#">Contact</a></li>


                        </ul>
                    </div>
                    <!--/.nav-collapse -->
                </div>
            </nav>
        </section>
        <br />
        <br />
        <!-- End menu -->
        <!-- Start search box -->

        <!-- End search box -->
        <!-- Start Slider -->
        <section id="mu-slider">
            <!-- Start single slider item -->
            <div class="mu-slider-single">
                <div class="mu-slider-img">
                    <figure>
                        <img src="content/new-assets/img/slider/1.jpg" alt="img">
                    </figure>
                </div>
                <div class="mu-slider-content">
                    <h3>St. Vincent Pallotti College of Engineering and Technology</h3>
                     <br />
                    <span> <br /></span>
                    
                    <p>St. Vincent Pallotti College of Engineering and Technology was established in 2004 by the Nagpur Pallottine Society. The College is accredited by NAAC with A grade. The College is affiliated to Nagpur University approved by Director of Technical Education, Mumbai and AICTE, Government of India.</p>

                </div>
            </div>
            <!-- Start single slider item -->
            <!-- Start single slider item -->
            <div class="mu-slider-single">
                <div class="mu-slider-img">
                    <figure>
                        <img src="content/new-assets/img/slider/2.jpg" alt="img">
                    </figure>
                </div>
                <div class="mu-slider-content">
                    <h2>Vision</h2>
                    
                    <span> <br /></span>
                   

                    <p>To develop a knowledge based society with clarity of thoughts and charity at hearts to serve humanity with integrity.</p>

                </div>
            </div>
            <!-- Start single slider item -->
            <!-- Start single slider item -->
            <div class="mu-slider-single">
                <div class="mu-slider-img">
                    <figure>
                        <img src="content/new-assets/img/slider/3.jpg" alt="img">
                    </figure>
                </div>
                <div class="mu-slider-content">
                    <h2>Mission</h2>
                     
                    <span> <br /></span>
                    

                    <p>To empower youth to be technocrats of tomorrow with absolute discipline, quest for knowledge and strong ethos to uphold the spirit of professionalism.</p>

                </div>
            </div>
            <!-- Start single slider item -->
        </section>
        <!-- End Slider -->
        <!-- Start service  -->
        <section id="mu-service">
            <div class="container">
                <div class="row">
                    <div class="col-lg-12 col-md-12">
                        <div class="mu-service-area">
                            <!-- Start single service -->
                            <div class="mu-service-single">
                                <span class="fa fa-book"></span>
                                <h3>Six Branches</h3>

                            </div>
                            <!-- Start single service -->
                            <!-- Start single service -->
                            <div class="mu-service-single">
                                <span class="fa fa-users"></span>
                                <h3>Expert Teachers</h3>

                            </div>
                            <!-- Start single service -->
                            <!-- Start single service -->
                            <div class="mu-service-single">
                                <span class="fa fa-table"></span>
                                <h3>Best Classrooms</h3>

                            </div>
                            <!-- Start single service -->
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <!-- End service  -->

        <!-- Start about us -->

        <section id="mu-features">
            <div class="container">
                <div class="row">
                    <div class="col-lg-12 col-md-12">
                        <div class="mu-features-area">
                            <!-- Start Title -->
                            <div class="mu-title">
                                <h2>Streams Offered</h2>
                            </div>
                            <!-- End Title -->
                            <style>
                                .right-content-section .tab-content .tab-table {
                                    /* font-size: 12px; */
                                }

                                    .right-content-section .tab-content .tab-table th {
                                        background: #f5f5f5;
                                        font-weight: 600;
                                        padding: 5px 10px;
                                    }

                                .tab-table ul {
                                    margin: 0;
                                    padding: 0 0 0 15px;
                                }

                                    .tab-table ul li {
                                        list-style: none;
                                        color: #000;
                                    }

                                        .tab-table ul li + li {
                                            margin-top: 10px;
                                        }

                                        .tab-table ul li ul li {
                                            padding-left: 15px;
                                        }

                                .department-data .tab-content .table {
                                    border: 1px solid #ececec;
                                }
                            </style>
                            <center> <table class="table table-box-view-horizontal tab-table" style="width: 800px;">
    <thead>
        <tr>
            <th>Branches</th>
            <th>DTE Code</th>
            <th>Intake</th>
        </tr>
    </thead>
    <tbody>
        <tr>
            <td data-label="Branches">B.E ( Computer Engineering ) <b>NBA Accredited</b></td>
            <td data-label="DTE Code">417424510</td>
            <td data-label="Intake" style="text-align: center;">120</td>
        </tr>
        <tr>
            <td data-label="Branches">B.E (Mechanical Engineering )</td>
            <td data-label="DTE Code">417461210</td>
            <td data-label="Intake" style="text-align: center;">120</td>
        </tr>
        <tr>
            <td data-label="Branches">B.E ( Electrical Engineering ) <b>NBA Accredited</b></td>
            <td data-label="DTE Code">417429310</td>
            <td data-label="Intake" style="text-align: center;">60</td>
        </tr>
        <tr>
            <td data-label="Branches">B.E ( Electronics &amp; Telecommunication Engineering )</td>
            <td data-label="DTE Code">417437210</td>
            <td data-label="Intake" style="text-align: center;">120</td>
        </tr>
        <tr>
            <td data-label="Branches">B.E ( Information Technology)</td>
            <td data-label="DTE Code">417424610</td>
            <td data-label="Intake" style="text-align: center;">60</td>
        </tr>
        <tr>
            <td data-label="Branches">B.E ( Civil Engineering )</td>
            <td data-label="DTE Code">417419110</td>
            <td data-label="Intake" style="text-align: center;">60</td>
        </tr>
    </tbody>
</table></center>
                        </div>
                    </div>

                </div>
            </div>
            </div>
        </div>
      </div>
    </div>
        </section>
        <!-- End about us -->

        <!-- Start about us counter -->
        <section id="mu-abtus-counter">
            <div class="container">
                <div class="row">
                    <div class="col-md-12">
                        <div class="mu-abtus-counter-area">
                            <div class="row">
                                <!-- Start counter item -->
                                <div class="col-lg-4 col-md-4 col-sm-4">
                                    <div class="mu-abtus-counter-single">
                                        <span class="fa fa-users"></span>
                                        <h4 class="counter">670</h4>
                                        <p>Students OPTED For Internship</p>
                                    </div>
                                </div>
                                <!-- End counter item -->
                                <!-- Start counter item -->
                                <div class="col-lg-4 col-md-4 col-sm-4">
                                    <div class="mu-abtus-counter-single">
                                        <span class="fa fa-laptop"></span>
                                        <h4 class="counter">100</h4>
                                        <p>Companies for internship</p>
                                    </div>
                                </div>
                                <!-- End counter item -->
                                <!-- Start counter item -->
                               <div class="col-lg-4 col-md-4 col-sm-4">
                                    <div class="mu-abtus-counter-single no-border">
                                        <span class="fa fa-certificate"></span>
                                        <h4 class="counter">4000</h4>
                                        <p>Strong alumni connect</p>
                                    </div>
                                </div>
                                <!-- End counter item -->
                                <!-- Start counter item -->
                               
                                <div class="col-lg-4 col-md-4 col-sm-4">
                                    <div class="mu-abtus-counter-single ">
                                        <span class="fa fa-globe"></span>
                                        <h4 class="counter">5</h4>
                                        <p>continents</p>
                                    </div>
                                </div>
                                <div class="col-lg-4 col-md-4 col-sm-4">
                                    <div class="mu-abtus-counter-single ">
                                        <span class="fa fa-flag-o"></span>
                                        <h4 class="counter">52</h4>
                                        <p>Nations</p>
                                    </div>
                                </div>
                                 <div class="col-lg-4 col-md-4 col-sm-4">
                                    <div class="mu-abtus-counter-single ">
                                        <span class="fa fa-user-secret"></span>
                                        <h4 class="counter">200</h4>
                                        <p>Faculties</p>
                                    </div>
                                </div>
                                <!-- End counter item -->
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <!-- End about us counter -->

        <!-- Start features section -->
        <section id="mu-features">
            <div class="container">
                <div class="row">
                    <div class="col-lg-12 col-md-12">
                        <div class="mu-features-area">
                            <!-- Start Title -->
                            <div class="mu-title">
                                <h2>Our Features</h2>
                                <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Distinctio ipsa ea maxime mollitia, vitae voluptates, quod at, saepe reprehenderit totam aliquam architecto fugiat sunt animi!</p>
                            </div>
                            <!-- End Title -->
                            <!-- Start features content -->
                            <div class="mu-features-content">
                                <div class="row">
                                    <div class="col-lg-4 col-md-4  col-sm-6">
                                        <div class="mu-single-feature">
                                            <span class="fa fa-book"></span>
                                            <h4>Professional Courses</h4>
                                            <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Accusamus non dolorem excepturi libero itaque sint labore similique maxime natus eum.</p>
                                            <a href="#">Read More</a>
                                        </div>
                                    </div>
                                    <div class="col-lg-4 col-md-4 col-sm-6">
                                        <div class="mu-single-feature">
                                            <span class="fa fa-users"></span>
                                            <h4>Expert Teachers</h4>
                                            <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Accusamus non dolorem excepturi libero itaque sint labore similique maxime natus eum.</p>
                                            <a href="#">Read More</a>
                                        </div>
                                    </div>
                                    <div class="col-lg-4 col-md-4 col-sm-6">
                                        <div class="mu-single-feature">
                                            <span class="fa fa-laptop"></span>
                                            <h4>Online Learning</h4>
                                            <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Accusamus non dolorem excepturi libero itaque sint labore similique maxime natus eum.</p>
                                            <a href="#">Read More</a>
                                        </div>
                                    </div>
                                    <div class="col-lg-4 col-md-4 col-sm-6">
                                        <div class="mu-single-feature">
                                            <span class="fa fa-microphone"></span>
                                            <h4>Audio Lessons</h4>
                                            <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Accusamus non dolorem excepturi libero itaque sint labore similique maxime natus eum.</p>
                                            <a href="#">Read More</a>
                                        </div>
                                    </div>
                                    <div class="col-lg-4 col-md-4 col-sm-6">
                                        <div class="mu-single-feature">
                                            <span class="fa fa-film"></span>
                                            <h4>Video Lessons</h4>
                                            <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Accusamus non dolorem excepturi libero itaque sint labore similique maxime natus eum.</p>
                                            <a href="#">Read More</a>
                                        </div>
                                    </div>
                                    <div class="col-lg-4 col-md-4 col-sm-6">
                                        <div class="mu-single-feature">
                                            <span class="fa fa-certificate"></span>
                                            <h4>Professional Certificate</h4>
                                            <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Accusamus non dolorem excepturi libero itaque sint labore similique maxime natus eum.</p>
                                            <a href="#">Read More</a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <!-- End features content -->
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <!-- End features section -->

        <!-- Start latest course section -->
        <section id="mu-latest-courses">
            <div class="container">
                <div class="row">
                    <div class="col-lg-12 col-md-12">
                        <div class="mu-latest-courses-area">
                            <!-- Start Title -->
                            <div class="mu-title">
                                <h2>Latest Courses</h2>
                                <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Distinctio ipsa ea maxime mollitia, vitae voluptates, quod at, saepe reprehenderit totam aliquam architecto fugiat sunt animi!</p>
                            </div>
                            <!-- End Title -->
                            <!-- Start latest course content -->
                            <div id="mu-latest-course-slide" class="mu-latest-courses-content">
                                <div class="col-lg-4 col-md-4 col-xs-12">
                                    <div class="mu-latest-course-single">
                                        <figure class="mu-latest-course-img">
                                            <a href="#">
                                                <img src="assets/img/courses/1.jpg" alt="img"></a>
                                            <figcaption class="mu-latest-course-imgcaption">
                                                <a href="#">Drawing</a>
                                                <span><i class="fa fa-clock-o"></i>90Days</span>
                                            </figcaption>
                                        </figure>
                                        <div class="mu-latest-course-single-content">
                                            <h4><a href="#">Lorem ipsum dolor sit amet.</a></h4>
                                            <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Amet quod nisi quisquam modi dolore, dicta obcaecati architecto quidem ullam quia.</p>
                                            <div class="mu-latest-course-single-contbottom">
                                                <a class="mu-course-details" href="#">Details</a>
                                                <span class="mu-course-price" href="#">$165.00</span>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-lg-4 col-md-4 col-xs-12">
                                    <div class="mu-latest-course-single">
                                        <figure class="mu-latest-course-img">
                                            <a href="#">
                                                <img src="assets/img/courses/2.jpg" alt="img"></a>
                                            <figcaption class="mu-latest-course-imgcaption">
                                                <a href="#">Engineering </a>
                                                <span><i class="fa fa-clock-o"></i>75Days</span>
                                            </figcaption>
                                        </figure>
                                        <div class="mu-latest-course-single-content">
                                            <h4><a href="#">Lorem ipsum dolor sit amet.</a></h4>
                                            <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Amet quod nisi quisquam modi dolore, dicta obcaecati architecto quidem ullam quia.</p>
                                            <div class="mu-latest-course-single-contbottom">
                                                <a class="mu-course-details" href="#">Details</a>
                                                <span class="mu-course-price" href="#">$165.00</span>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-lg-4 col-md-4 col-xs-12">
                                    <div class="mu-latest-course-single">
                                        <figure class="mu-latest-course-img">
                                            <a href="#">
                                                <img src="assets/img/courses/3.jpg" alt="img"></a>
                                            <figcaption class="mu-latest-course-imgcaption">
                                                <a href="#">Academic</a>
                                                <span><i class="fa fa-clock-o"></i>45Days</span>
                                            </figcaption>
                                        </figure>
                                        <div class="mu-latest-course-single-content">
                                            <h4><a href="#">Lorem ipsum dolor sit amet.</a></h4>
                                            <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Amet quod nisi quisquam modi dolore, dicta obcaecati architecto quidem ullam quia.</p>
                                            <div class="mu-latest-course-single-contbottom">
                                                <a class="mu-course-details" href="#">Details</a>
                                                <span class="mu-course-price" href="#">$165.00</span>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-lg-4 col-md-4 col-xs-12">
                                    <div class="mu-latest-course-single">
                                        <figure class="mu-latest-course-img">
                                            <a href="#">
                                                <img src="assets/img/courses/1.jpg" alt="img"></a>
                                            <figcaption class="mu-latest-course-imgcaption">
                                                <a href="#">Drawing</a>
                                                <span><i class="fa fa-clock-o"></i>90Days</span>
                                            </figcaption>
                                        </figure>
                                        <div class="mu-latest-course-single-content">
                                            <h4><a href="#">Lorem ipsum dolor sit amet.</a></h4>
                                            <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Amet quod nisi quisquam modi dolore, dicta obcaecati architecto quidem ullam quia.</p>
                                            <div class="mu-latest-course-single-contbottom">
                                                <a class="mu-course-details" href="#">Details</a>
                                                <span class="mu-course-price" href="#">$165.00</span>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-lg-4 col-md-4 col-xs-12">
                                    <div class="mu-latest-course-single">
                                        <figure class="mu-latest-course-img">
                                            <a href="#">
                                                <img src="assets/img/courses/2.jpg" alt="img"></a>
                                            <figcaption class="mu-latest-course-imgcaption">
                                                <a href="#">Engineering </a>
                                                <span><i class="fa fa-clock-o"></i>75Days</span>
                                            </figcaption>
                                        </figure>
                                        <div class="mu-latest-course-single-content">
                                            <h4><a href="#">Lorem ipsum dolor sit amet.</a></h4>
                                            <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Amet quod nisi quisquam modi dolore, dicta obcaecati architecto quidem ullam quia.</p>
                                            <div class="mu-latest-course-single-contbottom">
                                                <a class="mu-course-details" href="#">Details</a>
                                                <span class="mu-course-price" href="#">$165.00</span>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-lg-4 col-md-4 col-xs-12">
                                    <div class="mu-latest-course-single">
                                        <figure class="mu-latest-course-img">
                                            <a href="#">
                                                <img src="assets/img/courses/3.jpg" alt="img"></a>
                                            <figcaption class="mu-latest-course-imgcaption">
                                                <a href="#">Academic</a>
                                                <span><i class="fa fa-clock-o"></i>45Days</span>
                                            </figcaption>
                                        </figure>
                                        <div class="mu-latest-course-single-content">
                                            <h4><a href="#">Lorem ipsum dolor sit amet.</a></h4>
                                            <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Amet quod nisi quisquam modi dolore, dicta obcaecati architecto quidem ullam quia.</p>
                                            <div class="mu-latest-course-single-contbottom">
                                                <a class="mu-course-details" href="#">Details</a>
                                                <span class="mu-course-price" href="#">$165.00</span>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <!-- End latest course content -->
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <!-- End latest course section -->

        <!-- Start our teacher -->
        <section id="mu-our-teacher">
            <div class="container">
                <div class="row">
                    <div class="col-md-12">
                        <div class="mu-our-teacher-area">
                            <!-- begain title -->
                            <div class="mu-title">
                                <h2>Our Teachers</h2>
                                <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Culpa, repudiandae, suscipit repellat minus molestiae ea.</p>
                            </div>
                            <!-- end title -->
                            <!-- begain our teacher content -->
                            <div class="mu-our-teacher-content">
                                <div class="row">
                                    <div class="col-lg-3 col-md-3  col-sm-6">
                                        <div class="mu-our-teacher-single">
                                            <figure class="mu-our-teacher-img">
                                                <img src="assets/img/teachers/teacher-01.png" alt="teacher img">
                                                <div class="mu-our-teacher-social">
                                                    <a href="#"><span class="fa fa-facebook"></span></a>
                                                    <a href="#"><span class="fa fa-twitter"></span></a>
                                                    <a href="#"><span class="fa fa-linkedin"></span></a>
                                                    <a href="#"><span class="fa fa-google-plus"></span></a>
                                                </div>
                                            </figure>
                                            <div class="mu-ourteacher-single-content">
                                                <h4>Brian Dean</h4>
                                                <span>Math Teacher</span>
                                                <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Similique quod pariatur recusandae odio dignissimos. Eligendi.</p>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-lg-3 col-md-3 col-sm-6">
                                        <div class="mu-our-teacher-single">
                                            <figure class="mu-our-teacher-img">
                                                <img src="assets/img/teachers/teacher-02.png" alt="teacher img">
                                                <div class="mu-our-teacher-social">
                                                    <a href="#"><span class="fa fa-facebook"></span></a>
                                                    <a href="#"><span class="fa fa-twitter"></span></a>
                                                    <a href="#"><span class="fa fa-linkedin"></span></a>
                                                    <a href="#"><span class="fa fa-google-plus"></span></a>
                                                </div>
                                            </figure>
                                            <div class="mu-ourteacher-single-content">
                                                <h4>James Hein</h4>
                                                <span>Physics Teacher</span>
                                                <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Similique quod pariatur recusandae odio dignissimos. Eligendi.</p>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-lg-3 col-md-3 col-sm-6">
                                        <div class="mu-our-teacher-single">
                                            <figure class="mu-our-teacher-img">
                                                <img src="assets/img/teachers/teacher-03.png" alt="teacher img">
                                                <div class="mu-our-teacher-social">
                                                    <a href="#"><span class="fa fa-facebook"></span></a>
                                                    <a href="#"><span class="fa fa-twitter"></span></a>
                                                    <a href="#"><span class="fa fa-linkedin"></span></a>
                                                    <a href="#"><span class="fa fa-google-plus"></span></a>
                                                </div>
                                            </figure>
                                            <div class="mu-ourteacher-single-content">
                                                <h4>Rebeca Michel</h4>
                                                <span>English Teacher</span>
                                                <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Similique quod pariatur recusandae odio dignissimos. Eligendi.</p>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-lg-3 col-md-3 col-sm-6">
                                        <div class="mu-our-teacher-single">
                                            <figure class="mu-our-teacher-img">
                                                <img src="assets/img/teachers/teacher-04.png" alt="teacher img">
                                                <div class="mu-our-teacher-social">
                                                    <a href="#"><span class="fa fa-facebook"></span></a>
                                                    <a href="#"><span class="fa fa-twitter"></span></a>
                                                    <a href="#"><span class="fa fa-linkedin"></span></a>
                                                    <a href="#"><span class="fa fa-google-plus"></span></a>
                                                </div>
                                            </figure>
                                            <div class="mu-ourteacher-single-content">
                                                <h4>John Doe</h4>
                                                <span>Biology Teacher</span>
                                                <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Similique quod pariatur recusandae odio dignissimos. Eligendi.</p>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <!-- End our teacher content -->
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <!-- End our teacher -->

        <!-- Start testimonial -->
        <section id="mu-testimonial">
            <div class="container">
                <div class="row">
                    <div class="col-md-12">
                        <div class="mu-testimonial-area">
                            <div id="mu-testimonial-slide" class="mu-testimonial-content">
                                <!-- start testimonial single item -->
                                <div class="mu-testimonial-item">
                                    <div class="mu-testimonial-quote">
                                        <blockquote>
                                            <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Voluptatem rerum soluta aperiam blanditiis obcaecati eveniet aliquam consequatur nobis eaque id.</p>
                                        </blockquote>
                                    </div>
                                    <div class="mu-testimonial-img">
                                        <img src="assets/img/testimonial-1.png" alt="img">
                                    </div>
                                    <div class="mu-testimonial-info">
                                        <h4>John Doe</h4>
                                        <span>Happy Student</span>
                                    </div>
                                </div>
                                <!-- end testimonial single item -->
                                <!-- start testimonial single item -->
                                <div class="mu-testimonial-item">
                                    <div class="mu-testimonial-quote">
                                        <blockquote>
                                            <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Voluptatem rerum soluta aperiam blanditiis obcaecati eveniet aliquam consequatur nobis eaque id.</p>
                                        </blockquote>
                                    </div>
                                    <div class="mu-testimonial-img">
                                        <img src="assets/img/testimonial-3.png" alt="img">
                                    </div>
                                    <div class="mu-testimonial-info">
                                        <h4>Rebaca Michel</h4>
                                        <span>Happy Parent</span>
                                    </div>
                                </div>
                                <!-- end testimonial single item -->
                                <!-- start testimonial single item -->
                                <div class="mu-testimonial-item">
                                    <div class="mu-testimonial-quote">
                                        <blockquote>
                                            <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Voluptatem rerum soluta aperiam blanditiis obcaecati eveniet aliquam consequatur nobis eaque id.</p>
                                        </blockquote>
                                    </div>
                                    <div class="mu-testimonial-img">
                                        <img src="content/new-assets/img/testimonial-2.jpg" alt="img">
                                    </div>
                                    <div class="mu-testimonial-info">
                                        <h4>Stev Smith</h4>
                                        <span>Happy Student</span>
                                    </div>
                                </div>
                                <!-- end testimonial single item -->
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <!-- End testimonial -->

        <!-- Start from blog -->
        <section id="mu-from-blog">
            <div class="container">
                <div class="row">
                    <div class="col-md-12">
                        <div class="mu-from-blog-area">
                            <!-- start title -->
                            <div class="mu-title">
                                <h2>From Blog</h2>
                                <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Rerum vitae quae vero ut natus. Dolore!</p>
                            </div>
                            <!-- end title -->
                            <!-- start from blog content   -->
                            <div class="mu-from-blog-content">
                                <div class="row">
                                    <div class="col-md-4 col-sm-4">
                                        <article class="mu-blog-single-item">
                                            <figure class="mu-blog-single-img">
                                                <a href="#">
                                                    <img src="assets/img/blog/blog-1.jpg" alt="img"></a>
                                                <figcaption class="mu-blog-caption">
                                                    <h3><a href="#">Lorem ipsum dolor sit amet.</a></h3>
                                                </figcaption>
                                            </figure>
                                            <div class="mu-blog-meta">
                                                <a href="#">By Admin</a>
                                                <a href="#">02 June 2016</a>
                                                <span><i class="fa fa-comments-o"></i>87</span>
                                            </div>
                                            <div class="mu-blog-description">
                                                <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Beatae ipsum non voluptatum eum repellendus quod aliquid. Vitae, dolorum voluptate quis repudiandae eos molestiae dolores enim.</p>
                                                <a class="mu-read-more-btn" href="#">Read More</a>
                                            </div>
                                        </article>
                                    </div>
                                    <div class="col-md-4 col-sm-4">
                                        <article class="mu-blog-single-item">
                                            <figure class="mu-blog-single-img">
                                                <a href="#">
                                                    <img src="assets/img/blog/blog-2.jpg" alt="img"></a>
                                                <figcaption class="mu-blog-caption">
                                                    <h3><a href="#">Lorem ipsum dolor sit amet.</a></h3>
                                                </figcaption>
                                            </figure>
                                            <div class="mu-blog-meta">
                                                <a href="#">By Admin</a>
                                                <a href="#">02 June 2016</a>
                                                <span><i class="fa fa-comments-o"></i>87</span>
                                            </div>
                                            <div class="mu-blog-description">
                                                <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Beatae ipsum non voluptatum eum repellendus quod aliquid. Vitae, dolorum voluptate quis repudiandae eos molestiae dolores enim.</p>
                                                <a class="mu-read-more-btn" href="#">Read More</a>
                                            </div>
                                        </article>
                                    </div>
                                    <div class="col-md-4 col-sm-4">
                                        <article class="mu-blog-single-item">
                                            <figure class="mu-blog-single-img">
                                                <a href="#">
                                                    <img src="assets/img/blog/blog-3.jpg" alt="img"></a>
                                                <figcaption class="mu-blog-caption">
                                                    <h3><a href="#">Lorem ipsum dolor sit amet.</a></h3>
                                                </figcaption>
                                            </figure>
                                            <div class="mu-blog-meta">
                                                <a href="#">By Admin</a>
                                                <a href="#">02 June 2016</a>
                                                <span><i class="fa fa-comments-o"></i>87</span>
                                            </div>
                                            <div class="mu-blog-description">
                                                <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Beatae ipsum non voluptatum eum repellendus quod aliquid. Vitae, dolorum voluptate quis repudiandae eos molestiae dolores enim.</p>
                                                <a class="mu-read-more-btn" href="#">Read More</a>
                                            </div>
                                        </article>
                                    </div>
                                </div>
                            </div>
                            <!-- end from blog content   -->
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <!-- End from blog -->

        <!-- Start footer -->
        <footer id="mu-footer">
            <!-- start footer top -->
            <div class="mu-footer-top">
                <div class="container">
                    <div class="mu-footer-top-area">
                        <div class="row">
                            <div class="col-lg-3 col-md-3 col-sm-3">
                                <div class="mu-footer-widget">
                                    <h4>Information</h4>
                                    <ul>
                                        <li><a href="#">About Us</a></li>
                                        <li><a href="">Features</a></li>
                                        <li><a href="">Course</a></li>
                                        <li><a href="">Event</a></li>
                                        <li><a href="">Sitemap</a></li>
                                        <li><a href="">Term Of Use</a></li>
                                    </ul>
                                </div>
                            </div>
                            <div class="col-lg-3 col-md-3 col-sm-3">
                                <div class="mu-footer-widget">
                                    <h4>Student Help</h4>
                                    <ul>
                                        <li><a href="">Get Started</a></li>
                                        <li><a href="#">My Questions</a></li>
                                        <li><a href="">Download Files</a></li>
                                        <li><a href="">Latest Course</a></li>
                                        <li><a href="">Academic News</a></li>
                                    </ul>
                                </div>
                            </div>
                            <div class="col-lg-3 col-md-3 col-sm-3">

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
            </div>
            <!-- end footer top -->
            <!-- start footer bottom -->
            <div class="mu-footer-bottom">
                <div class="container">
                    <div class="mu-footer-bottom-area">
                        <p>&copy; All Right Reserved. Designed by CE Department</a></p>
                    </div>
                </div>
            </div>
            <!-- end footer bottom -->
        </footer>
        <!-- End footer -->

        <!-- jQuery library -->
        <script src="content/new-assets/js/jquery.min.js"></script>
        <!-- Include all compiled plugins (below), or include individual files as needed -->
        <script src="content/new-assets/js/bootstrap.js"></script>
        <!-- Slick slider -->
        <script type="text/javascript" src="content/new-assets/js/slick.js"></script>
        <!-- Counter -->
        <script type="text/javascript" src="content/new-assets/js/waypoints.js"></script>
        <script type="text/javascript" src="content/new-assets/js/jquery.counterup.js"></script>
        <!-- Mixit slider -->
        <script type="text/javascript" src="content/new-assets/js/jquery.mixitup.js"></script>
        <!-- Add fancyBox -->
        <script type="text/javascript" src="content/new-assets/js/jquery.fancybox.pack.js"></script>


        <!-- Custom js -->
        <script src="content/new-assets/js/custom.js"></script>
</asp:Content>
