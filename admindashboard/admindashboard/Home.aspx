<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="admindashboard.Home" %>

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
</head>
<body onload="initialize()" class="inmap innerpage">
    <form id="form1" runat="server">
        
    <div class="menu-btn">&#9776;</div>
    <nav class="pushy pushy-left">
        <div class="profile">
            <div class="avatar">
                <img src="img/avatar/ava_16.jpg" alt="#"><span>5</span></div>
            <h3><a href="03.html">Ananew Matvey</a></h3>
            <a href="#" class="log_btn">Log in</a>
        </div>
        <ul class="side_menu">
            <li><a href="Home.aspx"><i class="fa fa-bookmark-o"></i>Dashboard</a></li>
            <li><a href="profile.aspx" class="animsition-link"><i class="fa fa-map-marker"></i>Map</a></li>
            <li><a href="05.html"><i class="fa fa-list"></i>Place list</a></li>
            <li><a href="04.html"><i class="fa fa-th"></i>Place grid</a></li>
            <li><a href="02.html"><i class="fa fa-building-o"></i>Place</a></li>
            <li><a href="03.html"><i class="fa fa-user"></i>User profile</a></li>
            <li><a href="06.html"><i class="fa fa-book"></i>Blog</a></li>
            <li><a href="07.html"><i class="fa fa-file-powerpoint-o"></i>Open post</a></li>
        </ul>
    </nav>

        <div>

            <nav class="pushy pushy-open">

                <%--<ul class="side_menu">--%>

                <div>


                    <!--Similar Place-->
                    <div class="similar" style="">
                        <h3>Notifications</h3>
                        <div>
                            <img src="img/avatar/ava_13.jpg" alt="#">
                            </i>Fire
                            <a href="#">24 Mints ago</a>
                        </div>
                        <div>
                            <img src="img/avatar/ava_12.jpg" alt="#">
                            </i>Accident
                            <a href="#">1Hr ago</a>
                        </div>
                        <div>
                            <img src="img/avatar/ava_13.jpg" alt="#">
                            </i>Fire
                            <a href="#">1Hr ago</a>

                        </div>
                        <div>
                            <img src="img/avatar/ava_13.jpg" alt="#">
                            </i>Fire
                            <a href="#">1Hr ago</a>
                        </div>
                    </div>
                </div>

                </ul>
            </nav>

            <!--add-->
            <div class="add_place none" id="pl">
                <div class="place_form">
                    <i class="fa fa-times close_window" id="close"></i>
                    <h3>Add new place<span></span></h3>
                    <form>
                        <label>Place name:<input type="text"></label>
                        <label>latitude:<input type="text"></label>
                        <label>longitude:<input type="text"></label>
                        <label>
                            Categori:
                            <select>
                                <option value="Cafe">Cafe</option>
                                <option value="Bar">Bar</option>
                                <option value="Cinema">Cinema</option>
                                <option value="Shop">Shop</option>
                                <option value="Club">Club</option>
                                <option value="Bank">Bank</option>
                            </select>
                        </label>
                       <a href="#" class="btn btn-success">ADD</a>
                    </form>
                </div>
            </div>

            <!--autorization-->
            <div class="add_place none" id="autorized">
                <div class="place_form login_form">
                    <i class="fa fa-times close_window" id="closeau"></i>
                    <h3>Autorization<span></span></h3>
                    <div>
                        <label>Login:<input type="text"></label>
                        <label>Password:<input type="text"></label>
                        <a href="#" class="btn btn-success">Log in</a>
                        <a href="#" class="btn btn-primary"><i class="icon-facebook"></i>Log in with Facebook</a>
                    </div>
                </div>
            </div>

            <!-- Site Overlay -->
            <div class="site-overlay"></div>
            <div id="container">
                <!--Header-->
                <div class="container-fluid header inner_head">

                    <div class="fixed_w">
                        <div class="row">
                            <div class="col-md-12">

                                <a href="#" class="green_btn_header" id="ad">New</a>
                            </div>
                        </div>
                    </div>
                </div>

                <!--categori menu-->

                <div class="container-fluid menu mobile">
                    <div class="row">
                        <div class="col-md-12">
                            <span>Categori menu</span>
                            <i class="fa fa-times" id="close_menu"></i>
                            <ul>
                                <li><a href="javascript:toggleMarkers('Shop');" class="shop"><i class="fa fa-shopping-cart"></i></a></li>
                                <li><a href="javascript:toggleMarkers('Cinema');" class="cinema"><i class="fa fa-film"></i></a></li>
                                <li><a href="javascript:toggleMarkers('Club');" class="club"><i class="fa fa-beer"></i></a></li>
                                <li><a href="javascript:toggleMarkers('Cafe');" class="cafe"><i class="fa fa-cutlery"></i></a></li>
                                <li><a href="javascript:toggleMarkers('Sport');" class="sport"><i class="fa fa-futbol-o"></i></a></li>
                                <li><a href="javascript:toggleMarkers('Port');" class="port"><i class="fa fa-life-ring"></i></a></li>
                                <li><a href="javascript:toggleMarkers('Bank');" class="bank"><i class="fa fa-university"></i></a></li>
                                <li><a href="javascript:toggleMarkers('Post');" class="post"><i class="fa fa-envelope-o"></i></a></li>
                                <li><a href="javascript:toggleMarkers('Showplace');" class="showplace"><i class="fa fa-eye"></i></a></li>
                                <li><a href="javascript:toggleMarkers('Park');" class="park"><i class="fa fa-leaf"></i></a></li>
                                <li class="mobile_menu"><a href="#"><i class="fa fa-bars"></i></a></li>
                            </ul>
                        </div>
                    </div>
                </div>

            </div>
            <!--map-->
            <div id="map" class="map">
            </div>
            <!--/map-->
        </div>
    </form>
    <!--Google maps API linl-->

    <script type="text/javascript" src="https://maps.googleapis.com/maps/api/js?key=AIzaSyAdW7gjCNHbW1eqOcxIYsV3TS4AVC538Uo&callback=initMap">
    </script>
    <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <script src="js/jquery.min.js"></script>
    <!--scroll animate block-->
    <script src="js/wow.min.js"></script>
    <!--Other main scripts-->
    <script src="js/all_scr.js"></script>
    <!--Bootstrap js-->
    <script src="js/bootstrap.min.js"></script>
    <!--Map js-->
    <script type="text/javascript" src="js/map.js"></script>
    <script type="text/javascript" src="js/infobox.js"></script>
    <!--Slider Revolution-->
    <script type="text/javascript" src="rs-plugin/js/jquery.themepunch.tools.min.js"></script>
    <script type="text/javascript" src="rs-plugin/js/jquery.themepunch.revolution.min.js"></script>
    <!--Parallax-->
    <script type="text/javascript" src="js/jquery.parallax-0.2-min.js"></script>
</body>
</html>
