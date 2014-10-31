<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ManageAppointments.aspx.cs" Inherits="iHandy.Account.ManageAppointments" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta charset="utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <meta name="description" content="" />
    <meta name="author" content="" />

    <!-- Bootstrap Core CSS -->
    <link href="../css/bootstrap.min.css" rel="stylesheet" />

    <!-- Custom CSS -->
    <link href="../css/agency.css" rel="stylesheet" />

    <!-- Custom Fonts -->
    <link href="../font-awesome-4.1.0/css/font-awesome.min.css" rel="stylesheet" type="text/css" />
    <link href="http://fonts.googleapis.com/css?family=Montserrat:400,700" rel="stylesheet" type="text/css" />
    <link href='http://fonts.googleapis.com/css?family=Kaushan+Script' rel='stylesheet' type='text/css' />
    <link href='http://fonts.googleapis.com/css?family=Droid+Serif:400,700,400italic,700italic' rel='stylesheet' type='text/css' />
    <link href='http://fonts.googleapis.com/css?family=Roboto+Slab:400,100,300,700' rel='stylesheet' type='text/css' />

    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
        <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->
    <title>Manage Appointments - Happy Hut</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
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
                        <a class="navbar-brand page-scroll" href="../index.aspx">Happy Hut</a>
                    </div>

                    <!-- Collect the nav links, forms, and other content for toggling -->
                    <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                        <ul class="nav navbar-nav navbar-right">
                            <li class="hidden">
                                <a href="#page-top"></a>
                            </li>
                            <li>
                                <a class="page-scroll" href="#services">Contact us</a>
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
                    <div class="intro-text">
                    </div>
                    <div class="row">
                        <i class="fa fa-user fa-5"></i>
                        <p class="text-info text-muted text-left">
                            <h2>Welcome , 
                            <span id="usrname" runat="server"></span>
                            </h2>
                        </p>
                    </div>
                    <div class="row">

                        <h4 class="text-muted text-center">Scheduled Appointments </h4>

                       
                        <p class="text-muted">You currently do not have any scheduled appointments</p>


                        <table class="table table-responsive" style="border:0px;"
                            data-bind="dataTable: { dataSource: addresses, rowTemplate: 'addressGridTemplate',iDisplayLength: 5, sPaginationType: 'bootstrap',	gridId: 'addressGrid', sDom: 't<\'row\'<\'span12\'i><\'span12 paginateRight\'p>>', 	columns: [{'name':'Id' }, {'name':'CustomerRequestFor' },{'name':'Datetime' }]}">
                            <thead>
                                <tr>
                                    <th class="text-muted">Id</th>
                                    <th class="text-muted">Service</th>
                                    <th class="text-muted">Date/Time</th>
                                </tr>
                            </thead>
                            <tbody>
                            </tbody>
                        </table>

                        <script id="addressGridTemplate" type="text/html">
                            <td data-bind="text: Id" class="text-muted"></td>
                            <td data-bind="text: CustomerRequestFor" class="text-muted"></td>
                            <td data-bind="text: Datetime" class="text-muted"></td>
                             <td><button type="button" class="btn btn-info">Cancel</button></td>
                        </script>
                        <%--                        <table class="table">
                            <thead>
                                <tr>
                                    <th class="text-muted col-md-2">Id</th>
                                    <th class="text-muted col-md-2">CustomerRequestFor</th>
                                </tr>
                            </thead>
                            <tbody data-bind="foreach: customerList">
                                <tr>
                                    <td class="text-muted col-md-2"  data-bind="text: Id"></td>
                                    <td class="text-muted col-md-2" data-bind="text: CustomerRequestFor"></td>
                                </tr>
                            </tbody>
                        </table>--%>
                        <br />


                        <h3 class="text-muted text-info text-left">Completed Appointments </h3>
                        <hr />
                        <p class="text-muted">You are yet to start here!</p>

                    </div>

                </div>
            </header>
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
                                <li><a href="#">Privacy Policy</a>
                                </li>
                                <li><a href="terms.html">Terms of Use</a>
                                </li>
                            </ul>
                        </div>
                    </div>
                </div>
            </footer>
        </div>
    </form>
    <!-- jQuery Version 1.11.0 -->
    <script src="../js/jquery-1.11.0.js"></script>
    <script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jqueryui/1.8.1/jquery-ui.min.js"></script>
    <!-- Bootstrap Core JavaScript -->
    <script src="http://brianreavis.github.io/selectize.js/js/selectize.js"></script>

    <!-- Plugin JavaScript -->
    <script src="http://cdnjs.cloudflare.com/ajax/libs/jquery-easing/1.3/jquery.easing.min.js"></script>

    <!-- Contact Form JavaScript -->
    <link rel="stylesheet" type="text/css" href="../css/bootstrap-combined.min.css" />

    <!--KNOCKOUT-->
    <script src="../js/knockout-3.2.0.js"></script>
    <script src="../js/manageappointments.js"></script>

    <script src="../js/jquery.dataTables-1.9.0.js"></script>
    <script src="../js/jquery.dataTables.plugins.js"></script>
    <script src="../js/knockout-datatables.js"></script>
    <script type="text/javascript">




        $(document).ready(function () {
            jQuery.support.cors = true;
           
        });




    </script>


</body>
</html>
