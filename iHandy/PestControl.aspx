<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="PestControl.aspx.cs" Inherits="iHandy.PestControl" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>Pest Control - Get Quote</title>

    <!-- Bootstrap Core CSS -->
    <link href="css/bootstrap.min.css" rel="stylesheet">

    <!-- Custom CSS -->
    <link href="css/agency.css" rel="stylesheet">

    <!-- Custom Fonts -->
    <link href="font-awesome-4.1.0/css/font-awesome.min.css" rel="stylesheet" type="text/css">
    <link href="http://fonts.googleapis.com/css?family=Montserrat:400,700" rel="stylesheet" type="text/css">
    <link href='http://fonts.googleapis.com/css?family=Kaushan+Script' rel='stylesheet' type='text/css'>
    <link href='http://fonts.googleapis.com/css?family=Droid+Serif:400,700,400italic,700italic' rel='stylesheet' type='text/css'>
    <link href='http://fonts.googleapis.com/css?family=Roboto+Slab:400,100,300,700' rel='stylesheet' type='text/css'>


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
    <form id="formpescontrol" method="post" runat="server">
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
                    <a class="navbar-brand page-scroll" href="index.aspx">Happy Hut</a>
                </div>

                <!-- Collect the nav links, forms, and other content for toggling -->
                <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">



                    <%--<ul class="nav navbar-nav navbar-right">
                        <li class="hidden">
                            <a href="#page-top"></a>
                        </li>
                        <li>
                            <a class="page-scroll" href="#services">Why Us</a>
                        </li>

                        <li>
                            <a class="page-scroll" href="#about">How it works</a>
                        </li>
                        <li>
                            <a class="page-scroll" href="#portfolio">Portfolio</a>
                        </li>
                        <li>
                            <a class="page-scroll" href="#team">Team</a>
                        </li>
                        <li>
                            <a class="page-scroll" href="#contact">Contact</a>
                        </li>
                    </ul>--%>
                </div>
                <!-- /.navbar-collapse -->
            </div>
            <!-- /.container-fluid -->
        </nav>

        <!-- Header -->
        <header>
            <div class="intro-text">
            </div>
            <div class="container">
                <section class="main-body" style="padding: 30px;">
                    <div class="row">
                        <div class="col-lg-8">
                            <h1 style="color: black; font-family: 'Open Sans', sans-serif; font-weight: 300;">Tell us about your place!</h1>
                            <div class="form-group input-group">
                                <span class="form-group input-group-addon"><i class="fa fa-home fa-3"></i></span>
                                <select name="" id="bedrooms" class="form-control input-lg">
                                    <option value="0">0 Bedroom</option>
                                    <option value="1" selected="selected">1 Bedroom</option>
                                    <option value="2">2 Bedroom</option>
                                    <option value="3">3 Bedroom</option>
                                    <option value="4">4 Bedroom</option>
                                    <option value="5">5+ Bedroom</option>
                                </select>
                            </div>
                            <div class="form-group input-group">
                                <span class="form-group input-group-addon"><i class="fa fa-user fa-3"></i></span>
                                <input id="cname" runat="server" type="text" class="form-control" placeholder="Enter your name" required />
                            </div>

                            <div class="form-group input-group">
                                <span class="input-group-addon"><i class="fa fa-phone-square fa-3"></i></span>
                                <input id="cmobileno" runat="server" type="text" class="form-control" placeholder="Enter your mobile number" required />
                            </div>

                            <div class="form-group input-group">
                                <span class="form-group input-group-addon">@</span>
                                <input id="cemail" runat="server" type="email" class="form-control" placeholder="E-mail" required />
                            </div>


                            <div class="form-group">
                                <div class="input-group date" id="datetimepicker1">
                                    <input type="text" class="form-control" placeholder="Select date & time" />
                                    <span class="input-group-addon"><span class="glyphicon-calendar glyphicon"></span></span>
                                </div>
                            </div>


                            <div class=" form-group input-group">
                                <span class="form-group input-group-addon"><i class="fa fa-comments-o"></i></span>
                                <textarea id="caddinfo" runat="server" class="form-control" rows="3" placeholder="Additional Info - Size of house, kind of complaint, any other preferneces" required></textarea>
                            </div>
                            <div class=" form-group input-group">
                                <span class="form-group input-group-addon" style="color: black;">Terms and Conditions</span>
                                <input type="checkbox" onchange="javascript:togglebtn(this)" name="acceptterms" data-size="large" data-on-text="Accept" data-off-text="Decline" style="margin-left: 0px;" />
                            </div>

                            <input type="hidden" id="hdnDateTimePref" runat="server" />
                            <asp:Button ID="btngetQuote" runat="server" class="btn btn-primary btn-lg" OnClientClick="javascript:sethiddenDatetime();" Text="Get Quote" OnClick="btngetQuote_Click" Style="margin-top: 30px;" />

                        </div>

                        <div class="col-lg-4">
                            <section class="standardcleaning-box">
                                <div class="standardcleaning-inner">
                                    <h5><strong>Standard Pest Control</strong></h5>
                                    <p>We are dedicated to making your service the best experience possible.</p>
                                    <a data-toggle="modal" data-target="#standardcleaning-modal" class="pull-right">Learn More</a>
                                </div>
                            </section>

                            <section class="standardcleaning-box">
                                <div class="trust-inner">
                                    <h5><strong>100% Satisfaction Guarantee</strong></h5>
                                    <p>We stand behind the quality of our cleaning professionals.  If you're not 100% satisfied with your service, we'll come back and re-do it!</p>
                                    <a data-toggle="modal" data-target="#satisfaction-modal" class="pull-right">Learn More</a>
                                </div>
                            </section>

                            <div class="col-lg-8"></div>
                            <%--<div class="col-lg-12">
                                <div class="panel panel-green">
                                    <div class="panel-heading">
                                        Discount
                                    </div>
                                    <div class="panel-body">
                                        <p>Choose any of the provided quote and get 10% discount on service from HappyHut. </p>
                                    </div>
                                    <div class="panel-footer">
                                        <img src="img/about/10off.jpg" />
                                    </div>
                                </div>
                            </div>--%>
                        </div>
                    </div>
                </section>
            </div>

        </header>

        <div class="modal fade" id="standardcleaning-modal" tabindex="-1" role="dialog" aria-labelledby="StandardCleaning" aria-hidden="true">
            <div class="modal-dialog ">
                <div class="modal-content">

                    <div class="modal-header">
                        <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
                        <h4 class="modal-title">Our Standard Pest Control</h4>
                    </div>
                    <div class="modal-body">

                    </div>
                </div>
            </div>
        </div>
       <div class="modal fade" id="satisfaction-modal" tabindex="-1" role="dialog" aria-labelledby="Satisfaction" aria-hidden="true">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
            </div>
            <div class="modal-body">
                <section class="satisfaction-section">
                    <div class="row">
                        <div class="col-xs-5"><img src="https://s3-us-west-1.amazonaws.com/homejoy/img/booking/US_modal_03.png" alt="" class="img-responsive"></div>
                        <div class="col-xs-7">
                            <h2>We aim to please!</h2>
                            <p>If you are not completely satisfied with your service, we will come back and re-clean for free.</p>
                        </div>
                    </div>
                </section>
            </div>
        </div><!-- /.modal-content -->
    </div><!-- /.modal-dialog -->
</div><!-- /.modal -->

        <footer>
            <div class="container">
                <div class="row">
                    <div class="col-md-4">
                        <span class="copyright">Copyright &copy; Your Website 2014</span>
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
                            <li><a href="#">Privacy Policy</a>
                            </li>
                            <li><a href="#">Terms of Use</a>
                            </li>
                        </ul>
                    </div>
                </div>
            </div>
        </footer>

        <!-- Portfolio Modals -->
        <!-- Use the modals below to showcase details about your portfolio projects! -->



        <!-- jQuery Version 1.11.0 -->
        <script src="js/jquery-1.11.0.js"></script>
        <script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jqueryui/1.8.1/jquery-ui.min.js"></script>
        <!-- Bootstrap Core JavaScript -->
        <script src="js/bootstrap.min.js"></script>

        <!-- Plugin JavaScript -->
        <script src="http://cdnjs.cloudflare.com/ajax/libs/jquery-easing/1.3/jquery.easing.min.js"></script>
        <script src="js/classie.js"></script>
        <script src="js/cbpAnimatedHeader.js"></script>


        <!-- Custom Theme JavaScript -->
        <script src="js/agency.js"></script>
        <script src="js/PestControl.js"></script>

        <script src="js/toastr.js"></script>
        <link href="css/toastr.min.css" type="text/css" rel="stylesheet" />
        <script src="js/bootstrap-datetimepicker.min.js"></script>
        <link href="css/bootstrap-datetimepicker.min.css" type="text/css" rel="stylesheet" />
        <script src="http://eonasdan.github.io/bootstrap-datetimepicker/scripts/moment.js" type="text/javascript"></script>
        <link href="https://rawgit.com/Eonasdan/bootstrap-datetimepicker/master/build/css/bootstrap-datetimepicker.min.css" rel="stylesheet" type="text/css" />
        <script src="https://rawgit.com/Eonasdan/bootstrap-datetimepicker/master/src/js/bootstrap-datetimepicker.js" type="text/javascript"></script>

        <link href="css/bootstrap-switch.min.css" rel="stylesheet" type="text/css" />
        <script type="text/javascript" src="js/bootstrap-switch.min.js"></script>


        <script type="text/javascript">

         
        </script>
    </form>
</body>
</html>
