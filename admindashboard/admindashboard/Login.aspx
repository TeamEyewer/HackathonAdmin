<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="admindashboard.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <!-- Bootstrap -->
    <link rel="stylesheet" type="text/css" href="css/bootstrap.css">
    <!--Main styles-->
    <link rel="stylesheet" type="text/css" href="css/main.css">
    <!--Adaptive styles-->
    <link rel="stylesheet" type="text/css" href="css/adaptive.css">
    <!--Swipe menu-->
    <link rel="stylesheet" type="text/css" href="css/pushy.css">
    <!--fonts-->
    <link rel="stylesheet" type="text/css" href="css/font-awesome.css">
    <!--animation css-->
    <link rel="stylesheet" type="text/css" href="css/animate.css">
    <!-- Slider Revolution -->
    <link rel="stylesheet" type="text/css" href="rs-plugin/css/settings.css" media="screen" />
    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
<script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
<script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
<![endif]-->
</head>
<body>
    <form id="form1" runat="server">
        <div class="add_place" id="autorized" style="background: white;">
            <div class="place_form login_form">
              
                <h3>Autorization<span></span></h3>
                <form>
                    <label>Login:<input type="text"></label>
                    <label>Password:<input type="text"></label>
                    <a href="#" class="btn btn-success">Log in</a>
                  
                </form>
            </div>
        </div>
    </form>
</body>
</html>
