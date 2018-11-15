
<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta charset="UTF-8">
    <title>Food Park</title>
    <link rel="stylesheet" type="text/css" href="css/bar/bar.css" />
    <link rel="stylesheet" type="text/css" href="css/dark/dark.css" />
    <link rel="stylesheet" type="text/css" href="css/default/default.css" />
    <link rel="stylesheet" type="text/css" href="css/light/light.css" />
    <link rel="stylesheet" type="text/css" href="css/nivo-slider.css" />
    <link rel="stylesheet" type="text/css" href="css/style.css" />

</head>
<body>
    <form id="form1" runat="server">
    <div id="background">
        <div id="page">
            <div id="header">
                <div id="logo">
                    <a href="index.html"><img src="images/logo2.png" alt="LOGO" height="112" width="118"></a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
                    </div>
                <div id="navigation">    
                    <ul>
                        <li class="selected">
                            <a href="index.html">Home</a>
                        </li>

                        <li>
                            <a href="rooms.html">Dinner Items</a>
                        </li>
                        <li>
                            <a href="dives.html">Drinks</a>
                        </li>
                        <li>
                            <a href="foods.html">Fast Food</a>
                        </li>
                        <li>
                            <a href="LoginPage.aspx">Your Blog</a>
                        </li>
                        <li>
                            <a href="contact.html">About</a>
                        </li>
                        <li>
                            <a href="signup.aspx">Sign Up</a>
                        </li>
                    </ul>
                </div>
            </div>

            <div class="fix slider">
                <div class="nivoSlider" id="slider">
                    <img src="images/03.jpg" alt="" title="" />
                    <img src="images/01.jpg" alt="" />
                    <img src="images/02.jpg" alt="" title="" />
                </div>
            </div>

            <div id="main">
                <div class="box">
                    <div>
                        <div>
                            <h3>Write about the food of your locality!!!!</h3>
                            <ul>
                                <li>
                                    <h4><a href="blog.html"></a>Your blog!!!!!</h4>

                                    <p>
                                        Write about the yammy,tasty foods of your locality.Let other people know about it and thus promote it.
                                    </p>
                                </li>
                                <li>
                                    <h4><a href="news.html">Know about yammy and tasty foods near you!!!!</a></h4>

                                    <p>
                                        Here you can know about yammy and tasty foods and know where to find it.
                                    </p>
                                </li>
                            </ul>
                        </div>
                    </div>
                </div>

            </div>
            <div id="sidebar">
                <div class="section">
                    <a href="rooms.html"><img src="images/kabab-koobideh-photo.png" alt="Img"></a>
                </div>
                <div class="section">
                    <a href="dives.html"><img src="images/puchka.jpg" alt="Img"></a>
                </div>
                <div class="section">
                    <a href="foods.html"><img src="images/grill.jpg" alt="Img"></a>
                </div>
            </div>
        </div>
    </div>
    <div id="footer">
        <div>
            <ul class="navigation">
                <li class="active">
                    <a href="index.html">Home</a>
                </li>
                <li>
                    <a href="about.html">Dinner Items</a>
                </li>
                <li>
                    <a href="rooms.html">Drinks</a>
                </li>
                <li>
                    <a href="dives.html">Fast Food</a>
                </li>
                <li>
                    <a href="foods.html">Your Blog</a>
                </li>
                <li>
                    <a href="news.html">About</a>
                </li>

            </ul>

        </div>

    </div>
    </div>
    <script type="text/javascript" src="js/jquery-1.7.1.min.js"></script>
    <script type="text/javascript" src="js/jquery.nivo.slider.pack.js"></script>
    <script type="text/javascript">
        $(window).load(function () {
            $('#slider').nivoSlider();
        });
    </script>

    </form>

</body>
</html>

