<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="profile.aspx.cs" Inherits="admindashboard.profile" %>

<!DOCTYPE html>

<html lang="en">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>My City - shared on themelock.com – Place page</title>

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
<body onload="initialize()">
    <div id="inb">
        <!--navigation swipe-->
        <div class="menu-btn">&#9776;</div>
        <div class="menu-btn">&#9776;</div>
        <nav class="pushy pushy-left">
            <div class="profile">
                <div class="avatar">
                    <img src="img/avatar/ava_16.jpg" alt="#"><span>5</span>
                </div>
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
                    <div class="similard" style="padding-top: 100px;">

                        <div>
                            <span>Latitude</span>
                            <input type="text" style="background: #282828; border: 3.1px;">
                        </div>
                        <div>
                            <span>longitude</span>
                            <input type="text" style="background: #282828; border: 3.1px;">
                        </div>
                        <div>
                            <span>Type</span>

                            <select>
                                <option value="Cafe">Cafe</option>
                                <option value="Bar">Bar</option>
                                <option value="Cinema">Cinema</option>
                                <option value="Shop">Shop</option>
                                <option value="Club">Club</option>
                                <option value="Bank">Bank</option>
                            </select>


                        </div>

                    </div>
                </div>

                </ul>
            </nav>

            <!--add-->

            <div class="site-overlay"></div>
            <div id="container">
                <!--header-->

                <div class="container page_info">
                </div>
                <div class="container contant" style="margin-left: 69px;">
                    <div class="row cont">

                        <!-- Left column-->


                        <!--content-->
                        <div style="height: 100%">

                            <div id="map" class="map_user_visits"></div>
                            <!--User info for mobile visible-->

                        </div>
                    </div>
                </div>
            </div>
        </div>



        <!--Google maps API linl-->
        <script type="text/javascript" src="http://maps.googleapis.com/maps/api/js?key=AIzaSyCsbzuJDUEOoq-jS1HO-LUXW4qo0gW9FNs"></script>
        <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
        <script src="js/jquery.min.js"></script>
        <!--scroll animate block-->
        <script src="js/wow.min.js"></script>
        <!--Other main scripts-->
        <script src="js/all_scr.js"></script>
        <!--Bootstrap js-->
        <script src="js/bootstrap.min.js"></script>
        <!--Map js-->
        <script type="text/javascript" src="js/map_visits.js"></script>
        <script type="text/javascript" src="js/infobox.js"></script>
        <!--Slider Revolution-->
        <script type="text/javascript" src="rs-plugin/js/jquery.themepunch.tools.min.js"></script>
        <script type="text/javascript" src="rs-plugin/js/jquery.themepunch.revolution.min.js"></script>
        <!--Parallax-->
        <script type="text/javascript" src="js/jquery.parallax-0.2-min.js"></script>
        <!--Parallax bg-->
        <script type="text/javascript">
            "use strict";
            $('#inb').parallax({
                'elements': [
                {
                    'selector': '#inb',
                    'properties': {
                        'x': {
                            'background-position-x': {
                                'initial': 0,
                                'multiplier': 0.03,
                                'invert': true
                            }
                        },
                        'y': {
                            'background-position-y': {
                                'initial': 30,
                                'multiplier': 0.03,
                                'invert': true
                            }
                        }
                    }
                }
                ]
            });
        </script>
</body>
</html>
