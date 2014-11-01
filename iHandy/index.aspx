<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="iHandy.index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head>

    <meta charset="utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <meta name="description" content="" />
    <meta name="author" content="" />

    <title>Happy Hut</title>
    <link rel="icon" id="favicon" href="img/favicon.png" />
    <!-- Bootstrap Core CSS -->
    <link href="css/bootstrap.min.css" rel="stylesheet" />

    <!-- Custom CSS -->
    <link href="css/agency.css" rel="stylesheet" />

    <!-- Custom Fonts -->
    <link href="font-awesome-4.1.0/css/font-awesome.min.css" rel="stylesheet" type="text/css" />
    <link href="http://fonts.googleapis.com/css?family=Montserrat:400,700" rel="stylesheet" type="text/css" />
    <link href='http://fonts.googleapis.com/css?family=Kaushan+Script' rel='stylesheet' type='text/css' />
    <link href='http://fonts.googleapis.com/css?family=Droid+Serif:400,700,400italic,700italic' rel='stylesheet' type='text/css' />
    <link href='http://fonts.googleapis.com/css?family=Roboto+Slab:400,100,300,700' rel='stylesheet' type='text/css' />

    <link href='//cdnjs.cloudflare.com/ajax/libs/select2/3.5.0/select2-bootstrap.css' rel='stylesheet' type='text/css' />
    <link href='//cdnjs.cloudflare.com/ajax/libs/select2/3.5.0/select2.min.css' rel='stylesheet' type='text/css' />

    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
        <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->
    <script>
        (function (i, s, o, g, r, a, m) {
            i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
                (i[r].q = i[r].q || []).push(arguments)
            }, i[r].l = 1 * new Date(); a = s.createElement(o),
            m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
        })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');

        ga('create', 'UA-56287159-1', 'auto');
        ga('send', 'pageview');

</script>

</head>
<body id="page-top" class="index">
    <form id="mainform" runat="server">

        <!-- Navigation -->
        <nav class="navbar navbar-default navbar-fixed-top">
            <div class="container">
                <!-- Brand and toggle get grouped for better mobile display -->
                <div class="navbar-header page-scroll">
                    <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
                        <span class="sr-only">Toggle navigation</span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                    <a class="navbar-brand page-scroll" href="#page-top">Happy Hut</a>
                </div>

                <!-- Collect the nav links, forms, and other content for toggling -->
                <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                    <ul class="nav navbar-nav navbar-right">
                        <li class="hidden">
                            <a href="#page-top"></a>
                        </li>
                        <li>
                            <a class="page-scroll" href="#whyus">Why Us</a>
                        </li>

                        <li>
                            <a class="page-scroll" href="#Howitworks">How it works</a>
                        </li>
                        <li>
                            <a class="page-scroll" href="#contact">Contact us</a>
                        </li>

                        <li><a style="cursor: pointer;" id="loginpopup">Login</a></li>

                        <li class="dropdown">
                            <a href="#" class="dropdown-toggle" data-toggle="dropdown">Help <b class="caret"></b></a>
                            <ul class="dropdown-menu" role="menu">
                                <li><a target="_blank" href="/help.html" style="color: black;">Need Help?</a></li>
                                <li><a href="/contact-us" style="color: black;">Contact Us</a></li>
                            </ul>
                        </li>
                    </ul>
                </div>
                <!-- /.navbar-collapse -->
            </div>
            <!-- /.container-fluid -->
        </nav>

        <!-- Header -->
        <header>
            <div class="container">
                <div class="">
                    <section class="main-copy">
                        <h2>For All Your Home Needs!</h2>
                        <h5>It's simple, affordable, and convenient</h5>
                    </section>
                </div>

                <div class="row">
                    <div class="col-md-7">
                        <section class="checklist">
                            <table class="benefits">
                                <tbody>
                                    <tr>
                                        <td>
                                            <i class="fa fa-check"></i>
                                        </td>
                                        <td class="description">100% Satisfaction Guarantee
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>
                                            <i class="fa fa-check"></i>
                                        </td>
                                        <td class="description">Easy online quote in seconds
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>
                                            <i class="fa fa-check"></i>
                                        </td>
                                        <td class="description">Book appointment in less than 30 seconds
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>
                                            <i class="fa fa-check"></i>
                                        </td>
                                        <td class="description">No negotiaions, No bargains
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>
                                            <i class="fa fa-check"></i>
                                        </td>
                                        <td class="description">Professionals bring all supplies and equipment
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>
                                            <i class="fa fa-check"></i>
                                        </td>
                                        <td class="description">Professionals are background checked and certified
                                        </td>
                                    </tr>
                                </tbody>
                            </table>
                        </section>
                        <%--<section class="fb-like-section">
                            <div class="fb-like fb_iframe_widget" data-href="https://www.facebook.com/HappyHutIndia" data-width="" data-height="" data-colorscheme="light" data-layout="standard" data-action="like" data-show-faces="true" data-send="false" fb-xfbml-state="rendered" fb-iframe-plugin-query="action=like&amp;app_id=548616715151867&amp;color_scheme=light&amp;href=https%3A%2F%2Fwww.facebook.com%2Fhomejoyinc&amp;layout=standard&amp;locale=en_US&amp;sdk=joey&amp;send=false&amp;show_faces=true"><span style="vertical-align: bottom; width: 450px; height: 20px;">
                                <iframe name="f283aac48" width="1000px" height="1000px" frameborder="0" allowtransparency="true" scrolling="no" title="fb:like Facebook Social Plugin" src="https://www.facebook.com/plugins/like.php?action=like&amp;app_id=548616715151867&amp;channel=https%3A%2F%2Fs-static.ak.facebook.com%2Fconnect%2Fxd_arbiter%2F2_ZudbRXWRs.js%3Fversion%3D41%23cb%3Df9369ccd8%26domain%3Dwww.homejoy.com%26origin%3Dhttps%253A%252F%252Fwww.homejoy.com%252Ff198068f5c%26relation%3Dparent.parent&amp;color_scheme=light&amp;href=https%3A%2F%2Fwww.facebook.com%2Fhomejoyinc&amp;layout=standard&amp;locale=en_US&amp;sdk=joey&amp;send=false&amp;show_faces=true" style="border: none; visibility: visible; width: 450px; height: 20px;" class=""></iframe>
                            </span></div>
                        </section>--%>
                        <%--  <div class="bs-example">
                            <div id="myCarousel" class="carousel slide" data-ride="carousel">
                                <!-- Carousel indicators -->
                                <ol class="carousel-indicators">
                                    <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
                                    <li data-target="#myCarousel" data-slide-to="1"></li>
                                    <li data-target="#myCarousel" data-slide-to="2"></li>
                                </ol>
                                <!-- Carousel items -->
                                <div class="carousel-inner">
                                    <div class="active item">
                                        <img src="img/CT1.png" />
                                        <div class="carousel-caption">
                                            <%-- <h3>First slide label</h3>
                                            <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit.</p>
                                        </div>
                                    </div>
                                    <div class="item">
                                        <img src="img/CT1.png" />
                                        <%--<div class="carousel-caption">
                                            <h3>Second slide label</h3>
                                            <p>Aliquam sit amet gravida nibh, facilisis gravida odio.</p>
                                        </div>
                                    </div>
                                    <div class="item">
                                        <img src="img/CT1.png" />
                                        <%--  <div class="carousel-caption">
                                            <h3>Third slide label</h3>
                                            <p>Praesent commodo cursus magna, vel scelerisque nisl consectetur.</p>
                                        </div>-
                                    </div>
                                </div>
                                <!-- Carousel nav -->
                                <%-- <a class="carousel-control left" href="#myCarousel" data-slide="prev">
                                    <span class="glyphicon glyphicon-chevron-left"></span>
                                </a>
                                <a class="carousel-control right" href="#myCarousel" data-slide="next">
                                    <span class="glyphicon glyphicon-chevron-right"></span>
                                </a>
                            </div>
                        </div>--%>
                    </div>
                    <%--<div class="col-md-1"></div>--%>
                    <div class="col-md-5">
                        <div class="row">
                            <div class="form-group">
                                <select class="form-control" style="padding-top: 20px;" name="city" id="city" placeholder="City">
                                    <option>City</option>
                                    <option value="1">Mumbai</option>
                                    <option value="2">Hyderabad</option>
                                </select>
                            </div>
                        </div>
                        <div class="row">
                            <div class="form-group">
                                <select class="form-control" style="padding-top: 20px;" name="area" id="area" placeholder="Area">
                                    <option>Choose your area</option>
                                </select>
                            </div>
                        </div>
                        <div class="row">
                            <div class="form-group">
                                <div class="form-group">
                                    <select class="form-control" style="padding-top: 20px;" name="servicepicker" id="servicepicker" placeholder="Service">
                                        <option selected="selected">Choose Service</option>
                                    </select>
                                </div>
                            </div>
                        </div>
                        <div class="row" style="padding-top: 20px;">
                            <%-- <asp:Button ID="btnBook" OnClick="btnBook_Click" runat="server" class="page-scroll btn btn-primary disabled form-control" Text="BOOK APPOINTMENT"></asp:Button>--%>
                            <a href="PestControl.aspx" id="btnBook" class="page-scroll btn btn-primary disabled form-control">BOOK APPOINTMENT <span class="caret right-caret" style="margin-left: 25px;"></span></a>

                        </div>
                    </div>
                </div>
        </header>
        <!-- Satisfaction -->
        <section class="satisfaction-section">
            <div class="container">
                <div class="row">
                    <div class="col-sm-8 col-sm-offset-2">
                        <div class="row">
                            <div class="col-xs-3">
                                <img src="img/about/HappyHomes.png" alt="Homejoy House Cleaning Happy Hut Guarantee" class="img-responsive">
                            </div>
                            <div class="col-xs-9">
                                <h3 class="text-center">100% happiness guaranteed.</h3>
                                <p class="text-center">If you are not completely satisfied with your service, we will come back and re-do it for free!</p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <!-- Satisfaction section-->

        <!-- Services Section -->
        <section id="whyus" class="why-us-section">
            <div class="container">
                <div class="row">
                    <div class=" col-lg-12 text-center" style="margin-top: 20px;">
                        <h2 class="section-heading section-white">Why us?</h2>
                        <%--<h3 class="section-subheading text-muted">Because we are best in everything</h3>--%>
                    </div>
                </div>
                <div class="row text-center">
                    <div class="col-md-4">
                        <span class="fa-stack fa-4x">
                            <i class="fa fa-circle fa-stack-2x hh-circle"></i>
                            <i class="fa fa-user fa-stack-1x fa-inverse"></i>

                        </span>
                        <h4 class="service-heading ">TRUSTED PROFESSIONALS</h4>
                        <p class="service-heading">Happy Hut professionals are experienced, friendly, background-checked, and insured.</p>
                    </div>
                    <div class="col-md-4">
                        <span class="fa-stack fa-4x">
                            <i class="fa fa-circle fa-stack-2x hh-circle"></i>
                            <i class="fa fa-calendar fa-stack-1x fa-inverse"></i>
                        </span>
                        <h4 class="service-heading">NEXT-DAY AVAILABILITY</h4>
                        <p class="service-heading">Book online in 60 seconds and schedule your home service for as early as tomorrow.</p>
                    </div>
                    <div class="col-md-4">
                        <span class="fa-stack fa-4x">
                            <i class="fa fa-circle fa-stack-2x hh-circle"></i>
                            <i class="fa fa-money fa-stack-1x fa-inverse"></i>
                        </span>
                        <h4 class="service-heading">100% MONEY-BACK GUARANTEE</h4>
                        <p class="service-heading">If you’re not satisfied with our work, we’ll refund your money. No questions asked.</p>
                    </div>
                </div>
            </div>
        </section>


        <!-- About Section -->
        <section id="Howitworks" class="sectionhowitworks">
            <div class="container">
                <div class="row">
                    <div class="col-lg-12 text-center">
                        <h2 class="section-heading">How it works!</h2>

                    </div>
                </div>
                <div class="row">
                    <div class="col-lg-12">
                        <ul class="timeline">
                            <li>
                                <div class="timeline-image">
                                    <img class="img-circle img-responsive" src="img/about/number1.jpg" alt="">
                                </div>
                                <div class="timeline-panel">
                                    <div class="timeline-heading">
                                    </div>
                                    <div class="timeline-body">
                                        <span class="fa-stack fa-3x">
                                            <i class="fa fa-circle fa-stack-2x text-primary"></i>
                                            <i class="fa fa-calendar fa-stack-1x fa-inverse"></i>
                                        </span>
                                        <p class="text-muted">Select the date and time you’d like your professional to show up.</p>
                                    </div>
                                </div>
                            </li>
                            <li class="timeline-inverted">
                                <div class="timeline-image">
                                    <img class="img-circle img-responsive" src="img/about/number2.jpg" alt="">
                                </div>
                                <div class="timeline-panel">
                                    <div class="timeline-heading">
                                    </div>
                                    <div class="timeline-body">
                                        <span class="fa-stack fa-3x">
                                            <i class="fa fa-circle fa-stack-2x text-primary"></i>
                                            <i class="fa fa-home fa-stack-1x fa-inverse"></i>
                                        </span>
                                        <p class="text-muted">We’ll get you the best quote from your neighbourhood.</p>
                                    </div>
                                </div>
                            </li>
                            <li>
                                <div class="timeline-image">
                                    <img class="img-circle img-responsive" src="img/about/number3.jpg" alt="">
                                </div>
                                <div class="timeline-panel">
                                    <div class="timeline-heading">
                                    </div>
                                    <div class="timeline-body">
                                        <span class="fa-stack fa-3x">
                                            <i class="fa fa-circle fa-stack-2x text-primary"></i>
                                            <i class="fa fa-hand-o-up fa-stack-1x fa-inverse"></i>
                                        </span>
                                        <p class="text-muted">Select a quote to your likings and confirm the deal!</p>
                                    </div>
                                </div>
                            </li>
                            <li class="timeline-inverted">
                                <div class="timeline-image">
                                    <img class="img-circle img-responsive" src="img/about/number4.jpg" alt="">
                                </div>
                                <div class="timeline-panel">
                                    <div class="timeline-heading">
                                    </div>
                                    <div class="timeline-body">
                                        <span class="fa-stack fa-3x">
                                            <i class="fa fa-circle fa-stack-2x text-primary"></i>
                                            <i class="fa fa-coffee fa-stack-1x fa-inverse"></i>
                                        </span>
                                        <p class="text-muted">Enjoy your coffee, while we do rest for you!</p>
                                    </div>
                                </div>
                            </li>
                            <!--  <li class="timeline-inverted">
                            <div class="timeline-image">
                                <h4>Be Part
                                    <br>
                                    Of Our
                                    <br>
                                    Story!</h4>
                            </div>
                        </li>-->
                        </ul>
                    </div>
                </div>
            </div>
        </section>
        <!-- Portfolio Grid Section -->
        <%-- <section id="portfolio" class="bg-light-gray">
            <div class="container">
                <div class="row">
                    <div class="col-lg-12 text-center">
                        <h2 class="section-heading">Portfolio</h2>
                        <h3 class="section-subheading text-muted">Lorem ipsum dolor sit amet consectetur.</h3>
                    </div>
                </div>
                <div class="row">
                    <div class="col-md-4 col-sm-6 portfolio-item">
                        <a href="#portfolioModal1" class="portfolio-link" data-toggle="modal">
                            <div class="portfolio-hover">
                                <div class="portfolio-hover-content">
                                    <i class="fa fa-plus fa-3x"></i>
                                </div>
                            </div>
                            <img src="img/portfolio/Plumbing.jpg" class="img-responsive" alt="">
                        </a>
                        <div class="portfolio-caption">
                            <h4>PLUMBING</h4>
                        </div>
                    </div>
                    <div class="col-md-4 col-sm-6 portfolio-item">
                        <a href="#portfolioModal2" class="portfolio-link" data-toggle="modal">
                            <div class="portfolio-hover">
                                <div class="portfolio-hover-content">
                                    <i class="fa fa-plus fa-3x"></i>
                                </div>
                            </div>
                            <img src="img/portfolio/electricity.jpg " class="img-responsive" alt="">
                        </a>
                        <div class="portfolio-caption">
                            <h4>Electrician</h4>
                        </div>
                    </div>
                    <div class="col-md-4 col-sm-6 portfolio-item">
                        <a href="#portfolioModal3" class="portfolio-link" data-toggle="modal">
                            <div class="portfolio-hover">
                                <div class="portfolio-hover-content">
                                    <i class="fa fa-plus fa-3x"></i>
                                </div>
                            </div>
                            <img src="img/portfolio/pest.jpg" class="img-responsive" alt="">
                        </a>
                        <div class="portfolio-caption">
                            <h4>Pest Contorl</h4>

                        </div>
                    </div>
                    <div class="col-md-4 col-sm-6 portfolio-item">
                        <a href="#portfolioModal4" class="portfolio-link" data-toggle="modal">
                            <div class="portfolio-hover">
                                <div class="portfolio-hover-content">
                                    <i class="fa fa-plus fa-3x"></i>
                                </div>
                            </div>
                            <img src="img/portfolio/golden.png" class="img-responsive" alt="">
                        </a>
                        <div class="portfolio-caption">
                            <h4>Golden</h4>
                            <p class="text-muted">Website Design</p>
                        </div>
                    </div>
                    <div class="col-md-4 col-sm-6 portfolio-item">
                        <a href="#portfolioModal5" class="portfolio-link" data-toggle="modal">
                            <div class="portfolio-hover">
                                <div class="portfolio-hover-content">
                                    <i class="fa fa-plus fa-3x"></i>
                                </div>
                            </div>
                            <img src="img/portfolio/escape.png" class="img-responsive" alt="">
                        </a>
                        <div class="portfolio-caption">
                            <h4>Escape</h4>
                            <p class="text-muted">Website Design</p>
                        </div>
                    </div>
                    <div class="col-md-4 col-sm-6 portfolio-item">
                        <a href="#portfolioModal6" class="portfolio-link" data-toggle="modal">
                            <div class="portfolio-hover">
                                <div class="portfolio-hover-content">
                                    <i class="fa fa-plus fa-3x"></i>
                                </div>
                            </div>
                            <img src="img/portfolio/dreams.png" class="img-responsive" alt="">
                        </a>
                        <div class="portfolio-caption">
                            <h4>Dreams</h4>
                            <p class="text-muted">Website Design</p>
                        </div>
                    </div>
                </div>
            </div>
        </section>--%>



        <!-- Team Section -->
        <%--   <section id="team" class="bg-light-gray">
            <div class="container">
                <div class="row">
                    <div class="col-lg-12 text-center">
                        <h2 class="section-heading">Our Amazing Team</h2>
                        <h3 class="section-subheading text-muted">Lorem ipsum dolor sit amet consectetur.</h3>
                    </div>
                </div>
                <div class="row">
                    <div class="col-sm-4">
                        <div class="team-member">
                            <img src="img/team/1.jpg" class="img-responsive img-circle" alt="">
                            <h4>Kay Garland</h4>
                            <p class="text-muted">Lead Designer</p>
                            <ul class="list-inline social-buttons">
                                <li><a href="#"><i class="fa fa-twitter"></i></a>
                                </li>
                                <li><a href="#"><i class="fa fa-facebook"></i></a>
                                </li>
                                <li><a href="#"><i class="fa fa-linkedin"></i></a>
                                </li>
                            </ul>
                        </div>
                    </div>
                    <div class="col-sm-4">
                        <div class="team-member">
                            <img src="img/team/2.jpg" class="img-responsive img-circle" alt="">
                            <h4>Larry Parker</h4>
                            <p class="text-muted">Lead Marketer</p>
                            <ul class="list-inline social-buttons">
                                <li><a href="#"><i class="fa fa-twitter"></i></a>
                                </li>
                                <li><a href="#"><i class="fa fa-facebook"></i></a>
                                </li>
                                <li><a href="#"><i class="fa fa-linkedin"></i></a>
                                </li>
                            </ul>
                        </div>
                    </div>
                    <div class="col-sm-4">
                        <div class="team-member">
                            <img src="img/team/3.jpg" class="img-responsive img-circle" alt="">
                            <h4>Diana Pertersen</h4>
                            <p class="text-muted">Lead Developer</p>
                            <ul class="list-inline social-buttons">
                                <li><a href="#"><i class="fa fa-twitter"></i></a>
                                </li>
                                <li><a href="#"><i class="fa fa-facebook"></i></a>
                                </li>
                                <li><a href="#"><i class="fa fa-linkedin"></i></a>
                                </li>
                            </ul>
                        </div>
                    </div>
                </div>
                <div class="row">
                    <div class="col-lg-8 col-lg-offset-2 text-center">
                        <p class="large text-muted">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Aut eaque, laboriosam veritatis, quos non quis ad perspiciatis, totam corporis ea, alias ut unde.</p>
                    </div>
                </div>
            </div>
        </section>--%>

        <!-- Clients Aside -->
        <%--     <aside class="clients">
            <div class="container">
                <div class="row">
                    <div class="col-md-3 col-sm-6">
                        <a href="#">
                            <img src="img/logos/envato.jpg" class="img-responsive img-centered" alt="">
                        </a>
                    </div>
                    <div class="col-md-3 col-sm-6">
                        <a href="#">
                            <img src="img/logos/designmodo.jpg" class="img-responsive img-centered" alt="">
                        </a>
                    </div>
                    <div class="col-md-3 col-sm-6">
                        <a href="#">
                            <img src="img/logos/themeforest.jpg" class="img-responsive img-centered" alt="">
                        </a>
                    </div>
                    <div class="col-md-3 col-sm-6">
                        <a href="#">
                            <img src="img/logos/creative-market.jpg" class="img-responsive img-centered" alt="">
                        </a>
                    </div>
                </div>
            </div>
        </aside>--%>

        <%--       <section id="contact">
           <div class="container">
                <div class="row">
                    <div class="col-lg-12 text-center">
                        <h2 class="section-heading">Contact Us</h2>
                    </div>
                </div>
                <div class="row">
                    <div class="col-lg-12">
                        <form name="sentMessage" id="contactForm" novalidate>
                            <div class="row">
                                <div class="col-md-6">
                                    <div class="form-group">
                                        <input type="text" class="form-control" placeholder="Your Name *" id="name" required data-validation-required-message="Please enter your name." />
                                        <p class="help-block text-danger"></p>
                                    </div>
                                    <div class="form-group">
                                        <input type="email" class="form-control" placeholder="Your Email *" id="email" required data-validation-required-message="Please enter your email address." />
                                        <p class="help-block text-danger"></p>
                                    </div>
                                    <div class="form-group">
                                        <input type="tel" class="form-control" placeholder="Your Phone *" id="phone" required data-validation-required-message="Please enter your phone number." />
                                        <p class="help-block text-danger"></p>
                                    </div>
                                </div>
                                <div class="col-md-6">
                                    <div class="form-group">
                                        <textarea class="form-control" placeholder="Your Message *" id="message" required data-validation-required-message="Please enter a message."></textarea>
                                        <p class="help-block text-danger"></p>
                                    </div>
                                </div>
                                <div class="clearfix"></div>
                                <div class="col-lg-12 text-center">
                                    <div id="success"></div>
                                    <button type="submit" class="btn btn-xl">Send Message</button>
                                </div>
                            </div>
                        </form>
                    </div>
                </div>
            </div>
        </section>--%>

        <!-- Modal Log in -->
        <div class="modal fade" id="login" tabindex="-1" role="dialog" aria-labelledby="myModalLabel1" aria-hidden="true">

            <div class="modal-dialog" style="margin-top: 150px;">

                <div class="modal-content">
                    <div class="modal-header">
                        <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
                        <h4 class="modal-title" id="myModalLabel1">Login to manage appointements</h4>
                    </div>
                    <div class="modal-body" id="login_details">

                        <asp:ScriptManager ID="smgr" runat="server"></asp:ScriptManager>
                        <asp:UpdatePanel ID="dd" runat="server" UpdateMode="Conditional">
                            <ContentTemplate>
                                <asp:Login ID="LoginUser" runat="server" RenderOuterTable="false" FailureText="Incorrect user name or password." OnAuthenticate="LoginUser_Authenticate">
                                    <LayoutTemplate>
                                        <span class="failureNotification" style="color: red">
                                            <asp:Literal ID="FailureText" runat="server"></asp:Literal>
                                        </span>
                                        <asp:ValidationSummary ID="LoginUserValidationSummary" runat="server" Style="visibility: visible" CssClass="failureNotification"
                                            ValidationGroup="LoginUserValidationGroup_1" />
                                        <div class="accountInfo">
                                            <fieldset class="login">
                                                <p>
                                                    <asp:Label ID="UserNameLabel" runat="server" AssociatedControlID="UserName">User Name:</asp:Label>
                                                    <asp:TextBox ID="UserName" runat="server" CssClass="textEntry" required autofocus></asp:TextBox>
                                                    <%-- <asp:RequiredFieldValidator ID="UserNameRequired" runat="server" ControlToValidate="UserName"
                                                        CssClass="failureNotification" ErrorMessage="User Name is required." ToolTip="User Name is required."
                                                        ValidationGroup="LoginUserValidationGroup_1">*</asp:RequiredFieldValidator>--%>
                                                </p>
                                                <p>
                                                    <asp:Label ID="PasswordLabel" runat="server" AssociatedControlID="Password">Password:</asp:Label>
                                                    <asp:TextBox ID="Password" runat="server" CssClass="passwordEntry" TextMode="Password" required autofocus></asp:TextBox>
                                                    <%-- <asp:RequiredFieldValidator ID="PasswordRequired" runat="server" ControlToValidate="Password"
                                                        CssClass="failureNotification" ErrorMessage="Password is required." ToolTip="Password is required."
                                                        ValidationGroup="LoginUserValidationGroup_1">*</asp:RequiredFieldValidator>--%>
                                                </p>
                                                <%--<p>
                                                    <asp:CheckBox ID="RememberMe" runat="server" />
                                                    <asp:Label ID="RememberMeLabel" runat="server" AssociatedControlID="RememberMe" CssClass="inline">Keep me logged in</asp:Label>
                                                </p>--%>
                                            </fieldset>
                                            </ContentTemplate>
              
                                            <p class="submitButton">
                                                <asp:Button ID="LoginButton" class="btn btn-success" runat="server" CommandName="Login" Text="Log In" OnClick="LoginButton_Click" ValidationGroup="LoginUserValidationGroup_1" />
                                            </p>
                                        </div>
                                    </LayoutTemplate>
                                </asp:Login>
                            </ContentTemplate>
                        </asp:UpdatePanel>

                    </div>

                    <div class="modal-footer">
                        <%--     <input style="float: left" type="button" class="btn btn-success" value="Log In" />--%>
                        <span class="fp-link"><a href="#">Forgot Password?</a></span>
                        </br></br>
			<%--<span>Not a member yet?</span>--%>
                        <%--<span id="signup-link" style="cursor: pointer;" class="text-info">Sign Up!</span>--%>
                    </div>
                </div>

                <!-- /.modal-content -->
            </div>
            <!-- /.modal-dialog -->
        </div>
        <!-- /.modal -->
        <!--Modal Login Ends -->
        <!-- Modal Sign-up Starts -->
        <%--<div class="modal fade" id="signup" tabindex="-1" role="dialog" aria-labelledby="myModalLabel2" aria-hidden="true">
            <asp:UpdatePanel ID="signupupdatepanel" runat="server">
                <ContentTemplate>

                    <div class="modal-dialog" style="margin-top: 100px;">
                        <div class="modal-content">
                            <div class="modal-header">
                                <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
                                <h4 class="modal-title" id="myModalLabel2">Sign Up on Happy Hut</h4>
                            </div>
                            <div class="modal-body" id="signup_details">
                                <span>Full Name</span>
                                <input type="text" placeholder="Full Name" name="register_name" />
                                </br></br>
	        *<span>Email</span>
                                <input type="text" placeholder="example@gmail.com" name="register_email" /></br></br>
	        *<span>Password</span>
                                <input type="password" placeholder="Password" name="register_password" /></br></br>
	        *<span>Password Re-Type</span>
                                <input type="password" placeholder="Re-type Password" name="re_register_password" />
                            </div>
                            <div class="modal-footer">
                                <input style="float: left" type="button" runat="server" onclick="btnsignup_click" class="btn btn-success" value="Sign Me Up" />
                                <span>&nbsp;&nbsp;&nbsp; Already a member? </span><span id="login-link" class="text-info" style="cursor: pointer;">Login now  </span>
                            </div>
                        </div>
                        <!-- /.modal-content -->
                    </div>
                </ContentTemplate>
            </asp:UpdatePanel>
            <!-- /.modal-dialog -->
        </div>
        --%><!-- /.modal -->

        <!-- Modal Sign up ends! -->

        <footer>
            <div class="container">
                <div class="row">
                    <div class="col-md-4">
                        <span class="copyright">Copyright &copy; Happy Hut 2014</span>
                    </div>
                    <div class="col-md-4">
                        <ul class="list-inline social-buttons">
                            <li><a href="#"><i class="fa fa-twitter"></i></a>
                            </li>
                            <li><a href="#"><i class="fa fa-facebook"></i></a>
                            </li>
                            <li><a href="#"><i class="fa fa-linkedin"></i></a>
                            </li>
                        </ul>
                    </div>
                    <div class="col-md-4">
                        <ul class="list-inline quicklinks">
                            <li><a href="/about.html">About us</a>
                            <li><a href="#">Privacy Policy</a>
                            </li>
                            <li><a href="terms.html">Terms of Use</a>
                            </li>
                        </ul>
                    </div>
                </div>
            </div>
        </footer>

        <!-- jQuery Version 1.11.0 -->
        <script src="js/jquery-1.11.0.js"></script>
        <script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jqueryui/1.8.1/jquery-ui.min.js"></script>
        <!-- Bootstrap Core JavaScript -->
        <script src="js/bootstrap.min.js"></script>

        <!-- Plugin JavaScript -->
        <script src="http://cdnjs.cloudflare.com/ajax/libs/jquery-easing/1.3/jquery.easing.min.js"></script>
        <script src="js/classie.js"></script>
        <script src="js/cbpAnimatedHeader.js"></script>

        <!-- Contact Form JavaScript -->
        <%-- <script src="js/jqBootstrapValidation.js"></script>
    <script src="js/contact_me.js"></script>--%>

        <!-- Custom Theme JavaScript -->
        <script src="js/agency.js"></script>
        <script src="js/index.js"></script>

        <script src="http://cdnjs.cloudflare.com/ajax/libs/selectize.js/0.6.14/selectize.min.js"></script>
        <link rel="stylesheet" type="text/css" href="http://brianreavis.github.io/selectize.js/css/selectize.bootstrap3.css" />
        <script type="text/javascript">
            $('.carousel').carousel({
                interval: 3000 //changes the speed
            })



        </script>
    </form>
</body>

</html>
<%--  --%>