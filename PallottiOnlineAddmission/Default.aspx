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
                            <li class="active"><a href="#">Home</a></li>
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

        <!-- Start Slider -->
        <section id="mu-slider">
            <!-- Start single slider item -->
            <div class="mu-slider-single">
                <div class="mu-slider-img">
                    <figure>
                        <img src="content/new-assets/img/slider/1.jpg" alt="img" width="200">
                    </figure>
                </div>
                <div class="mu-slider-content">
                    <h3>St. Vincent Pallotti College of Engineering and Technology</h3>
                    <br />
                    <span>
                        <br />
                    </span>

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

                    <span>
                        <br />
                    </span>


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

                    <span>
                        <br />
                    </span>


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
                                <h2>Eligibility Criteria</h2>

                            </div>
                            <!-- End Title -->
                            <!-- Start features content -->
                            <div class="mu-features-content">


                                <div class="tab-table">
                                    <b>First Year Engineering and Technology :-</b>

                                    <ul class="mt-2">
                                        <li>
                                            <div style="text-align: justify;">1) Maharashtra State Candidature Candidate.</div>

                                            <div class="mt-2 mb-2" style="text-align: justify;"></div>

                                            <ul>
                                                <li style="text-align: justify;">i) The Candidate should be an Indian National;</li>
                                                <li style="text-align: justify;">ii) Passed HSC or its equivalent examination with Physics and Mathematics as compulsory subjects along with one of the Chemistry or Biotechnology or Biology or Technical Vocational subject or Computer Science or Information Technology or Informatics Practices or Agriculture or Engineering Graphics or Business Studies and obtained at least 45 % marks (at least 40 % marks, in case of Backward Class categories, Economically Weaker Section and Persons with Disability category candidates belonging to Maharashtra State), in the above &uml; subjects taken together; and the Candidate should have appeared in all the subjects in CET and should obtain non zero score in CET conducted by the Competent Authority;</li>
                                                <li style="text-align: justify;">OR</li>
                                                <li style="text-align: justify;">ii) Passed Diploma in Engineering and Technology and obtained at least 45 % marks (at least 40 % marks, in case of Backward Class categories, Economically Weaker Section and Persons with Disability category candidates belonging to Maharashtra State);</li>
                                            </ul>

                                            <div class="mt-3" style="text-align: justify;">2) All India Candidature Candidates, Jammu and Kashmir Migrant Candidature Candidates.</div>

                                            <div class="mt-2 mb-2" style="text-align: justify;"></div>

                                            <ul>
                                                <li style="text-align: justify;">i) The Candidate should be an Indian National;</li>
                                                <li style="text-align: justify;">ii) Passed HSC or its equivalent examination with Physics and Mathematics as compulsory subjects along with one of the Chemistry or Biotechnology or Biology or Technical Vocational subject or Computer Science or Information Technology or Informatics Practices or Agriculture or Engineering Graphics or Business Studies and obtained at least 45 % marks (at least 40 % marks, in case of Backward Class categories, Economically Weaker Section and Persons with Disability category candidates belonging to Maharashtra State) in the above subjects taken together; and should obtain non zero positive score in JEE (Main) B.E./B.Tech or the candidate should have appeared in all the subjects in CET and should obtain non zero score in CET conducted by the Competent Authority. However preference shall be given to the candidate obtaining non zero positive score in JEE (Main) B.E./B.Tech over the candidates who obtained non zero score in CET;</li>
                                                <li style="text-align: justify;">OR</li>
                                                <li style="text-align: justify;">ii) Passed Diploma in Engineering and Technology and obtained at least 45 % marks (at least 40 % marks, in case of Backward Class categories, Economically Weaker Section and Persons with Disability category candidates belonging to Maharashtra State );</li>
                                            </ul>

                                            <div class="mt-3" style="text-align: justify;">3) NRI / OCI / PIO, Children of Indian workers in the Gulf countries, Foreign National.</div>

                                            <ul>
                                                <li style="text-align: justify;">i) The candidate should have passed the HSC or its equivalent examination with Physics and Mathematics as compulsory subjects along with one of the Chemistry or Biotechnology or Biology or Technical Vocational subject or Computer Science or Information Technology or Informatics Practices or Agriculture or Engineering Graphics or Business Studies, and obtained at least 45 % marks in the above subjects taken together;</li>
                                                <li style="text-align: justify;">ii) Any other criterion declared from time to time by the appropriate authority as defined under the Act.</li>
                                            </ul>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- End features content -->
                </div>
                <div class="mu-slider-content">


                    <span>
                        <br />
                    </span>

                </div>
                <div class="mu-title">
                    <h2>Documents Required</h2>

                </div>

                <ol>
                    <li style="text-align: justify;">S.S.C. (Std. X) mark sheet.</li>
                    <li style="text-align: justify;">H.S.C. (Std. XII) mark sheet.</li>
                    <li style="text-align: justify;">MHT-CET / JEE Mains (Paper 1) score card 2020.</li>
                    <li style="text-align: justify;">School leaving certificate after passing H.S.C. (Std. XII).</li>
                    <li style="text-align: justify;">Certificate of the Domicile of Maharashtra state / Birth certificate mentioning Maharashtra state as the birth place or school leaving certificate mentioning Maharashtra state as place of birth (Only for Maharashtra State Candidates)</li>
                    <li style="text-align: justify;">Indian Nationality (for all candidates, if it is not mentioned in the School leaving certificate). In lieu of the &ldquo;Certificate of Indian Nationality&rdquo; any one of the following certificate will also be acceptable-</li>
                    <li style="text-align: justify;">Caste Certificate, Caste Validity and Non-Creamy Layer (Valid Up to 31 March 2021) (if applicable) for backward classes of Maharashtra state candidates.
        <ol start="1" style="list-style-type: lower-alpha;">
            <li>The School leaving Certificate indicating the Nationality of the candidate as &lsquo;Indian&rsquo;.</li>
            <li>Indian Passport in the name of the candidate, issued by appropriate authorities.</li>
            <li>Birth Certificate of the Candidate indicating the place of birth in India.</li>
        </ol>
                    </li>
                    <li style="text-align: justify;">Migration Certificate (for other than Maharashtra State Board)</li>
                    <li style="text-align: justify;">Eligibility certificate from RTM Nagpur University (Other than Maharashtra State Board)</li>
                    <li style="text-align: justify;">Baptism certificate (only for Minority Christian Students) / Proforma &ndash; &ldquo;O&rdquo;&nbsp;&nbsp;</li>
                </ol>

                <p style="text-align: justify;"><span style="font-size: 14px;"><strong>Note:</strong></span></p>

                <ol start="1" style="list-style-type: lower-roman;">
                    <li style="text-align: justify;">&nbsp;All the original documents are to be submitted at the time of admission.</li>
                    <li style="text-align: justify;">The candidates taking admission are required to preserve photocopies of the documents submitted at the time of admissions with them for further use.</li>
                </ol>

                <div class="h-line mt-5 mb-5"></div>
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
                                <h2>Latest Links</h2>

                            </div>
                            <!-- End Title -->
                            <!-- Start latest course content -->
                            <div id="mu-latest-course-slide" class="mu-latest-courses-content">

                                <div class="col-lg-4 col-md-4 col-xs-12">
                                    <div class="mu-latest-course-single">
                                        <div class="mu-latest-course-single-content">
                                            <h4><a href="#">Institute Level Quota Admission 2020-21</a></h4>
                                            <p>To know more about institute level addmissions.</p>
                                            <div class="mu-latest-course-single-contbottom">
                                                <a class="mu-course-details" href="https://stvincentngp.edu.in/documents/admission/ILQ-Schedule-2020-21.pdf">Click Here</a>
                                            </div>
                                        </div>
                                    </div>
                                </div>

                                <div class="col-lg-4 col-md-4 col-xs-12">
                                    <div class="mu-latest-course-single">
                                        <div class="mu-latest-course-single-content">
                                            <h4><a href="#">Book Your Counselling Session</a></h4>
                                            <p>Fill your Details and get addmission related Doubts cleared</p>
                                            <div class="mu-latest-course-single-contbottom">
                                                <a class="mu-course-details" href="https://forms.gle/yuvSKjxyYXMvr8Ea7">Click Here</a>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-lg-4 col-md-4 col-xs-12">
                                    <div class="mu-latest-course-single">
                                        <div class="mu-latest-course-single-content">
                                            <h4><a href="#">Looking for first years fee structure </a></h4>
                                            <p>Here is the detailed fee structure for academic year</p>
                                            <div class="mu-latest-course-single-contbottom">
                                                <a class="mu-course-details" href="https://www.stvincentngp.edu.in/documents/admission/%E0%A4%B8%E0%A4%82%E0%A4%A4-%E0%A4%B5%E0%A4%BF%E0%A4%A8%E0%A5%8D%E0%A4%B8%E0%A5%87%E0%A4%A8%E0%A5%8D%E0%A4%9F-%E0%A4%AA%E0%A4%B2%E0%A5%8B%E0%A4%9F%E0%A5%80-%E0%A4%95%E0%A5%89%E0%A4%B2%E0%A5%87%E0%A4%9C-002-First-Year.pdf">Click Here</a>
                                            </div>
                                        </div>
                                    </div>
                                </div>

                                <div class="col-lg-4 col-md-4 col-xs-12">
                                    <div class="mu-latest-course-single">

                                        <div class="mu-latest-course-single-content">
                                            <h4><a href="#">ACAP Schedule</a></h4>
                                            <p>Click below for ACAP Schedule</p>
                                            <div class="mu-latest-course-single-contbottom">
                                                <a class="mu-course-details" href="https://www.stvincentngp.edu.in/img/acap-schedule.jpg">Click Here</a>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-lg-4 col-md-4 col-xs-12">
                                    <div class="mu-latest-course-single">
                                        <div class="mu-latest-course-single-content">
                                            <h4><a href="#">Admission Request Form</a></h4>
                                            <p>Download ARF from below button</p>
                                            <div class="mu-latest-course-single-contbottom">
                                                <a class="mu-course-details" href="http://www.stvincentngp.edu.in/documents/admission/Admission-Request-Form-20-21.pdf">Click Here</a>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-lg-4 col-md-4 col-xs-12">
                                    <div class="mu-latest-course-single">

                                        <div class="mu-latest-course-single-content">
                                            <h4><a href="#">Know more about admission?</a></h4>
                                            <p>Click below to know more about the institute And Achievements!</p>
                                            <div class="mu-latest-course-single-contbottom">
                                                <a class="mu-course-details" href="https://forms.gle/AmQmYswE84rQUweu9">Click Here</a>

                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-lg-4 col-md-4 col-xs-12">
                                    <div class="mu-latest-course-single">

                                        <div class="mu-latest-course-single-content">
                                            <h4><a href="#">Scholarship Details</a></h4>
                                            <p>Read Scholarship Details in the given PDF</p>
                                            <div class="mu-latest-course-single-contbottom">
                                                <a class="mu-course-details" href="https://www.stvincentngp.edu.in/img/acap-schedule.jpg">Click Here</a>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-lg-4 col-md-4 col-xs-12">
                                    <div class="mu-latest-course-single">
                                        <div class="mu-latest-course-single-content">
                                            <h4><a href="#">E-Brochure</a></h4>
                                            <p>Download E-Brochure from below button</p>
                                            <div class="mu-latest-course-single-contbottom">
                                                <a class="mu-course-details" href="http://www.stvincentngp.edu.in/documents/admission/SVPCET_Brochure.pdf">Click Here</a>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-lg-4 col-md-4 col-xs-12">
                                    <div class="mu-latest-course-single">

                                        <div class="mu-latest-course-single-content">
                                            <h4><a href="#">Bus Route</a></h4>
                                            <p>Get the bus route </p>
                                            <div class="mu-latest-course-single-contbottom">
                                                <a class="mu-course-details" href="http://www.stvincentngp.edu.in/documents/admission/College_Bus_fare_2020-21.pdf">Click Here</a>

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
                                <h2>Fee Structure</h2>

                            </div>
                            <!-- end title -->
                            <!-- begain our teacher content -->
                            <div class="tab-table">
                                <table class="table table-box-view" width="800px">
                                    <thead>
                                        <tr>
                                            <th>CATEGORY</th>
                                            <th>TUITION FEE</th>
                                            <th>DEVP. FEE</th>
                                            <th>FULL FEE</th>
                                            <th>CAUTION MONEY
                    <div><small>(Refundable)</small></div>
                                            </th>
                                            <th>ISTE</th>
                                            <th>UNIV. MISC FEE</th>
                                            <th>DD AMOUNT</th>
                                        </tr>
                                    </thead>
                                    <tbody>
                                        <tr>
                                            <td class="font-weight-bold" data-label="CATEGORY">OPEN</td>
                                            <td data-label="TUITION FEE">106195</td>
                                            <td data-label="DEVP. FEE">13805</td>
                                            <td class="font-weight-bold" data-label="FULL FEE">120000</td>
                                            <td data-label="CAUTION MONEY">10000</td>
                                            <td data-label="ISTE">300</td>
                                            <td data-label="UNIV. MISC FEE">500 (MS)</td>
                                            <td class="font-weight-bold" data-label="DD AMOUNT">130800.00</td>
                                        </tr>
                                        <tr>
                                            <td colspan="6"></td>
                                            <td data-label="UNIV. MISC FEE">1000 (OMS)</td>
                                            <td class="font-weight-bold" data-label="DD AMOUNT">131300.00</td>
                                        </tr>
                                    </tbody>
                                    <tbody>
                                        <tr>
                                            <td class="font-weight-bold" data-label="CATEGORY">OBC/EBC</td>
                                            <td data-label="TUITION FEE">53098</td>
                                            <td data-label="DEVP. FEE">13805</td>
                                            <td class="font-weight-bold" data-label="FULL FEE">66903</td>
                                            <td data-label="CAUTION MONEY">10000</td>
                                            <td data-label="ISTE">300</td>
                                            <td data-label="UNIV. MISC FEE">500 (MS)</td>
                                            <td class="font-weight-bold" data-label="DD AMOUNT">77703.00</td>
                                        </tr>
                                        <tr>
                                            <td colspan="6"></td>
                                            <td data-label="UNIV. MISC FEE">1000 (OMS)</td>
                                            <td class="font-weight-bold" data-label="DD AMOUNT">78203.00</td>
                                        </tr>
                                    </tbody>
                                    <tbody>
                                        <tr>
                                            <td class="font-weight-bold" data-label="CATEGORY">SC/ST</td>
                                            <td data-label="TUITION FEE">0</td>
                                            <td data-label="DEVP. FEE">0</td>
                                            <td class="font-weight-bold" data-label="FULL FEE">0</td>
                                            <td data-label="CAUTION MONEY">10000</td>
                                            <td data-label="ISTE">300</td>
                                            <td data-label="UNIV. MISC FEE">500 (MS)</td>
                                            <td class="font-weight-bold" data-label="DD AMOUNT">10800.00</td>
                                        </tr>
                                        <tr>
                                            <td colspan="6"></td>
                                            <td data-label="UNIV. MISC FEE">1000 (OMS)</td>
                                            <td class="font-weight-bold" data-label="DD AMOUNT">11300.00</td>
                                        </tr>
                                    </tbody>
                                    <tbody>
                                        <tr>
                                            <td class="font-weight-bold" data-label="CATEGORY">VJ/NT/SBC</td>
                                            <td data-label="TUITION FEE">0</td>
                                            <td data-label="DEVP. FEE">13805</td>
                                            <td class="font-weight-bold" data-label="FULL FEE">13805</td>
                                            <td data-label="CAUTION MONEY">10000</td>
                                            <td data-label="ISTE">300</td>
                                            <td data-label="UNIV. MISC FEE">500 (MS)</td>
                                            <td class="font-weight-bold" data-label="DD AMOUNT">24605.00</td>
                                        </tr>
                                        <tr>
                                            <td colspan="6"></td>
                                            <td data-label="UNIV. MISC FEE">1000 (OMS)</td>
                                            <td class="font-weight-bold" data-label="DD AMOUNT">25105.00</td>
                                        </tr>
                                    </tbody>
                                    <tbody>
                                        <tr>
                                            <td class="font-weight-bold" data-label="CATEGORY">TFWS</td>
                                            <td data-label="TUITION FEE">0</td>
                                            <td data-label="DEVP. FEE">13805</td>
                                            <td class="font-weight-bold" data-label="FULL FEE">13805</td>
                                            <td data-label="CAUTION MONEY">10000</td>
                                            <td data-label="ISTE">300</td>
                                            <td data-label="UNIV. MISC FEE">500 (MS)</td>
                                            <td class="font-weight-bold" data-label="DD AMOUNT">24605.00</td>
                                        </tr>
                                        <tr>
                                            <td colspan="6"></td>
                                            <td data-label="UNIV. MISC FEE">1000 (OMS)</td>
                                            <td class="font-weight-bold" data-label="DD AMOUNT">25105.00</td>
                                        </tr>
                                    </tbody>
                                </table>
                                <p><span style="font-size: 14px;">&nbsp;<strong>Note:</strong></span></p>

                                <ol start="1" style="list-style-type: lower-roman;">
                                    <li style="text-align: justify;">&nbsp;Demand Drafts should be in favor of &quot;St.Vincent Pallotti College of Engineering &amp; Technology&quot;, payable at Nagpur.</li>
                                    <li style="text-align: justify;">CAP admitted category students are required to pay the full fees if they fail to submit the Scholarship / Freeship Form</li>
                                    <li style="text-align: justify;">All Outside Maharashtra Admissions( Domicile of Outside Maharastra) will be considered in Open Category only.</li>
                                </ol>

                                <p><b>Bank account Details for NEFT/ RTGS</b></p>

                                <p>Name: St. Vincent Pallotti College of Engineering &amp; Technology.</p>

                                <p>Bank: Federal Bank Ltd.</p>

                                <p>A/c number: 13390200015246</p>

                                <p>IFSC: FDRL0001339</p>

                                <p>Branch: New Ramdas Peth, Nagpur.</p>
                            </div>
                            <div class="h-line mt-5 mb-5" style="text-align: justify;"></div>
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
                                            <p>Some thoughts of him</p>
                                        </blockquote>
                                    </div>
                                    <div class="mu-testimonial-img">
                                        <img src="assets/img/testimonial-1.png" alt="img">
                                    </div>
                                    <div class="mu-testimonial-info">
                                        <h4>Alumni name</h4>
                                        <span>Passed out Student</span>
                                    </div>
                                </div>
                                <!-- end testimonial single item -->
                                <!-- start testimonial single item -->
                                <div class="mu-testimonial-item">
                                    <div class="mu-testimonial-quote">
                                        <blockquote>
                                            <p>Some thoughts of him</p>
                                        </blockquote>
                                    </div>
                                    <div class="mu-testimonial-img">
                                        <img src="assets/img/testimonial-1.png" alt="img">
                                    </div>
                                    <div class="mu-testimonial-info">
                                        <h4>Alumni name</h4>
                                        <span>Passed out Student</span>
                                    </div>
                                </div>
                                <!-- end testimonial single item -->
                                <!-- start testimonial single item -->
                                <div class="mu-testimonial-item">
                                    <div class="mu-testimonial-quote">
                                        <blockquote>
                                            <p>Some thoughts of him</p>
                                        </blockquote>
                                    </div>
                                    <div class="mu-testimonial-img">
                                        <img src="assets/img/testimonial-1.png" alt="img">
                                    </div>
                                    <div class="mu-testimonial-info">
                                        <h4>Alumni name</h4>
                                        <span>Passed out Student</span>
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
                                <h2>CAP Admission Process</h2>

                            </div>
                            <!-- end title -->
                            <!-- start from blog content   -->


                            <p style="text-align: justify;"><b>1) Process to be followed</b></p>

                            <div class="tab-table">
                                <ul>
                                    <li style="text-align: justify;">a) Display or publishing of Information Brochure by the Competent Authority (Commissioner, State CET Cell)</li>
                                    <li style="text-align: justify;">b) Filling Online Application Form by Candidate for participation in the Centralised Admission Process</li>
                                    <li style="text-align: justify;">c) Document Verification at Facilitation Centre by the Candidate in person</li>
                                    <li style="text-align: justify;">d) Display or publishing of provisional merit lists, submission of grievances, if any,and display or publishing of final merit lists</li>
                                    <li style="text-align: justify;">e) Display of available Category wise Seats (Seat Matrix) for CAP Round I</li>
                                    <li style="text-align: justify;">f) Filling up and Confirmation of Online Option Form having preferences of Courses and Institutions before CAP Round I. Candidates may fill in choices of Institutes and Courses in decreasing order of their preference as specified by Competent Authority. The option form once confirmed shall be considered for allotment in CAP Round I</li>
                                    <li style="text-align: justify;">g) Display of Provisional Allotment of CAP Round I indicating allotted institute and Course.</li>
                                </ul>

                                <div class="mt-4" style="text-align: justify;"><b>2) Seat acceptance</b></div>

                                <p style="text-align: justify;">During the CAP, before accepting the allotted seat a Candidate can opt to &lsquo;Freeze&rsquo;, &lsquo;Slide&rsquo; or &lsquo;Float&rsquo; the choice of academic program for subsequent round(s), if any, of seat allocation, as provided below &mdash;</p>

                                <ul>
                                    <li style="text-align: justify;">a) Freeze.&mdash;Candidates accept the offered seat and they do not want to participate in any further rounds of seat allocation. Such Candidates will not be considered in subsequent rounds of admission</li>
                                    <li style="text-align: justify;">b) Slide.&mdash; Candidates accept the offered seat and indicate that, if admission to the academic program of higher preference is offered within the same Institution, they will accept it. Such Candidates will be considered in subsequent rounds of admission</li>
                                    <li style="text-align: justify;">c) Float.&mdash; Candidates accept the offered seat and indicate that, if admission to an academic program of higher preference in any Institution is offered, they will accept it. Else, they will continue with the currently accepted academic program. Such Candidates will be considered in subsequent rounds of admission</li>
                                    <li style="text-align: justify;">d) For Candidates who choose the Float or Slide option, and secures a seat of his choice of higher preference, then it would automatically result in the forfeiture of the seat accepted by the Candidate in the earlier round</li>
                                    <li style="text-align: justify;">e) Slide and Float options will not be available to a Candidate who is offered admission to his first choice.</li>
                                </ul>

                                <div class="mt-4" style="text-align: justify;"><b>3) Conduct of CAP Round II and III</b></div>

                                <ul>
                                    <li style="text-align: justify;">a) Before start of these rounds, the Candidates can change their seat acceptance option from Slide or Float to Freeze or vice-versa by submitting an application at Admission Reporting Centre (ARC) where he has confirmed his admission by paying the seat acceptance Fee</li>
                                    <li style="text-align: justify;">b) Candidates who have not been allotted any seat in any of the previous rounds or who did not participate (failure of filling option form)in previous round or those who have taken and cancelled their admission in the earlier rounds or rejected seat and those who have selected Freeze option in earlier rounds but are desirous of changing it to Float or Slide are eligible to participate in these rounds</li>
                                    <li style="text-align: justify;">c) Candidates who have opted for Float or Slide and also applying for these rounds shall not fill in the allotted institution in their choice list, it will be added by the software at the end of the list. Once the upward allotment is made the earlier allotment automatically stands cancelled</li>
                                    <li style="text-align: justify;">d) Slide or Float options are not available for the seats allotted in Round III.</li>
                                </ul>

                                <div class="mt-4" style="text-align: justify;"><b>4) Reporting and confirmation of admission</b></div>

                                <p style="text-align: justify;">After final CAP Round, the Candidate shall report to the institution finally allotted to him/her and confirm his admission in institution by paying fee and submitting original documents.</p>
                            </div>

                            <div class="h-line mt-5 mb-5" style="text-align: justify;"></div>

                            <p style="text-align: justify;"><strong><span style="font-size: 18px;">Institute Level Admissions Process</span></strong></p>

                            <div class="tab-table">
                                <ul>
                                    <li style="text-align: justify;">a) Fill the Google form under &lsquo;Admission Enquiry&rsquo; on College website.</li>
                                    <li style="text-align: justify;">b) Approach to College Admission Guidance &amp; Counselling Cell in person along with the necessary relevant documents OR contact telephonic-ally (for outstation candidates).</li>
                                </ul>

                                <div class="mt-3" style="text-align: justify;"><b>Note :</b> It is mandatory to register and obtain Application ID from DTE portal and verification of documents from Facilitation Center for all kinds of admission.</div>
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
                                        <li>
                                            <a href="/pages/code-of-ethics">Code of Ethics</a>
                                        </li>
                                        <li><a href="/hostel">Hostel</a></li>
                                        <li>
                                            <a href="/pages/iqac">IQAC</a>
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
                                            <a href="/pages/professional-code-of-conduct">Professional Code Of Conduct</a>                    </li>
                                        <li>
                                            <a href="/pages/syllabus">Syllabus</a>
                                        </li>
                                        <li><a href="http://epay.stvincentngp.edu.in/" target="_blank">E-Pay Portal(MISC)</a></li>



                                        <li>
                                            <a href="/pages/clean-campus">Clean campus</a>
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
