<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="iHandy.Account.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <meta name="description" content="" />
    <meta name="author" content="" />

    <title>Login - Happy Hut</title>
    <link rel="icon" id="favicon" href="img/favicon.png" />
    <!-- Bootstrap Core CSS -->
    <link href="../css/bootstrap.css" rel="stylesheet" />

    <!-- Custom CSS -->
    <link href="../css/agency.css" rel="stylesheet" />

    <!-- Custom Fonts -->
    <link href="../font-awesome-4.1.0/css/font-awesome.min.css" rel="stylesheet" type="text/css" />
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
</head>
<body>
    <form id="form1" runat="server">

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
                    <a class="navbar-brand page-scroll" href="/index.aspx">Happy Hut</a>
                </div>

                <!-- Collect the nav links, forms, and other content for toggling -->
                <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                    <ul class="nav navbar-nav navbar-right">
                        <li class="hidden">
                            <a href="#page-top"></a>
                        </li>
                        <li class="dropdown">
                            <a href="#" class="dropdown-toggle" data-toggle="dropdown">Help <b class="caret"></b></a>
                            <ul class="dropdown-menu" role="menu">
                                <li><a target="_blank" href="/help.html" style="color: black;">Need Help?</a></li>
                                <li><a href="/contact-us" style="color: black;">Contact Us</a></li>
                     Contact Us</a></li>
                            </ul>
                        </li>
                    </ul>
                </div>
                <!-- /.navbar-collapse -->
            </div>
            <!-- /.container-fluid -->
        </nav>
        <header>
            <div class="container">
                <div class="intro-text">
                </div>

                <div class="row">

                    <div class="col-md-3 col-md-offset-4">
                        <div class="form-group">
                            <asp:Login ID="LoginUser" runat="server" EnableViewState="false" RenderOuterTable="false" OnAuthenticate="LoginUser_Authenticate">
                                <LayoutTemplate>
                                    <span class="failureNotification">
                                        <asp:Literal ID="FailureText" runat="server"></asp:Literal>
                                    </span>
                                    <asp:ValidationSummary ID="LoginUserValidationSummary" runat="server" CssClass="failureNotification"
                                        ValidationGroup="LoginUserValidationGroup" />
                                    <div id="login-header">
                                        <h3>Log In</h3>
                                    </div>
                                    <div class="form-group input-group">
                                        <fieldset>
                                            <div class="form-group input-group" >
                                              <span class="input-group-addon"><span class="fa fa-user fa-3"></span></span>  <asp:TextBox ID="UserName" runat="server" class="form-control" placeholder="E-mail" required autofocus></asp:TextBox>
                                                <%--  <asp:RequiredFieldValidator ID="UserNameRequired" runat="server" ControlToValidate="UserName"
                                                    CssClass="failureNotification" ErrorMessage="User Name is required." ToolTip="User Name is required."
                                                    ValidationGroup="LoginUserValidationGroup">*</asp:RequiredFieldValidator>--%>
                                            </div>


                                            <div class="form-group input-group">
                                                <span class="input-group-addon"><span class="fa fa-circle fa-3"></span></span> <asp:TextBox ID="Password" runat="server" class="form-control" TextMode="Password" placeholder="Password" required autofocus></asp:TextBox>
                                                <%--<asp:RequiredFieldValidator ID="PasswordRequired" runat="server" ControlToValidate="Password"
                                                    CssClass="failureNotification" ErrorMessage="Password is required." ToolTip="Password is required."
                                                    ValidationGroup="LoginUserValidationGroup">*</asp:RequiredFieldValidator>--%>
                                            </div>

                                            <p>
                                                <%--<asp:CheckBox ID="RememberMe" runat="server" />
                                                <asp:Label ID="RememberMeLabel" runat="server" AssociatedControlID="RememberMe" CssClass="inline">Keep me logged in</asp:Label>--%>
                                            </p>
                                        </fieldset>
                                        <p class="submitButton" style="font-style: italic;">
                                            <asp:Button ID="LoginButton" runat="server" CommandName="Login" class="btn btn-primary" Text="Sign In" ValidationGroup="LoginUserValidationGroup" />
                                        </p>
                                    </div>
                                </LayoutTemplate>
                            </asp:Login>
                        </div>

                    </div>

                </div>

            </div>
        </header>



        <!-- jQuery Version 1.11.0 -->
        <script src="../js/jquery-1.11.0.js"></script>
        <script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jqueryui/1.8.1/jquery-ui.min.js"></script>
        <!-- Bootstrap Core JavaScript -->
        <script src="../js/bootstrap.min.js"></script>

        <!-- Plugin JavaScript -->
        <script src="http://cdnjs.cloudflare.com/ajax/libs/jquery-easing/1.3/jquery.easing.min.js"></script>
        <script src="../js/classie.js"></script>
        <script src="../js/cbpAnimatedHeader.js"></script>


        <!-- Custom Theme JavaScript -->
        <script src="../js/agency.js"></script>

    </form>
</body>
</html>
