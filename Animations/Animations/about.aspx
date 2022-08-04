<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="about.aspx.cs" Inherits="Animations.about" %>
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">

<title>About</title>    
    <link rel="stylesheet" href="css/font-awesome.min.css"/>
    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="css/bootstrap.min.css" />
    <link rel="stylesheet" href="css/slick.css" />
    <!--main style file-->
    <link rel="stylesheet" href="css/styles.css"/>
    <link rel="stylesheet" href="css/responsive.css"/>
</head>

<body id="dark-mode">
    <svg id="ckLine" xmlns="http://www.w3.org/2000/svg"></svg>
<!-- Preloader Part Start -->
    <div class="preloader">
        <div class="frame">
            <div class="center">
                <div class="dot-1"></div>
                <div class="dot-2"></div>
                <div class="dot-3"></div>
            </div>
        </div>
    </div>
<!-- Preloader Part ends -->

  <%--  Header section starts here--%>
     <nav class="navbar navbar-expand-lg navbar-light bg-light sticky-top">
        <div class="container">
            <a class="navbar-brand" href="index.html">Animado By Akash<b>.</b></a>
            <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
                <i class="fa fa-bars" aria-hidden="true"></i>
            </button>
            <div class="collapse navbar-collapse menu-main" id="navbarSupportedContent">
                <ul class="navbar-nav ml-auto menu-item">
                    <li class="nav-item">
                        <a class="nav-link" href="front.aspx">Home</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="about.aspx">About Us</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="#gallery">Gallery</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="#product">Products</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="#blog">Blog</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="map.aspx">Map</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link bor" href="#" data-toggle="modal" data-target="#exampleModal">Contact</a>
                    </li>
                </ul>
            </div>
            <div class="modal fade" id="exampleModal" tabindex="-1" role="dialog" aria-hidden="true">
                <div class="modal-dialog" role="document">
                    <div class="modal-content">
                        <div class="modal-header">
                            <h5 class="modal-title">Contact Us</h5>
                            <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                                <span aria-hidden="true">&times;</span>
                            </button>
                        </div>
                        <div class="modal-body">
                            <form>
                                <div class="input-group contact-input mb-3">
                                    <div class="input-group-prepend">
                                        <span class="input-group-text faq-icon"><i class="fa fa-user-o" aria-hidden="true"></i>
                                        </span>
                                    </div>
                                    <input type="text" class="form-control box-bg" placeholder="Username" aria-label="Username">
                                </div>
                                <div class="input-group contact-input mb-3">
                                    <div class="input-group-prepend">
                                        <span class="input-group-text faq-icon"><i class="fa fa-envelope-o" aria-hidden="true"></i>
                                        </span>
                                    </div>
                                    <input type="email" class="form-control box-bg" placeholder="Email Address" aria-label="Username"/>
                                </div>
                                <div class="form-group">
                                    <textarea class="form-control box-bg" placeholder="Ask a Question..." rows="3"></textarea>
                                </div>
                            </form>
                        </div>
                        <div class="modal-footer">
                            <button type="button" class="dropboxx" data-dismiss="modal">Close</button>
                            <button type="submit" class="dropboxx2" data-dismiss="modal">Send message</button>
                        </div>
                    </div>
                </div>
            </div>
            <div class="modal fade" id="exampleModal2" tabindex="-1" role="dialog" aria-hidden="true">
                <div class="modal-dialog" role="document">
                    <div class="modal-content">
                        <div class="modal-header">
                            <h5 class="modal-title">Subscription</h5>
                            <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                                <span aria-hidden="true">&times;</span>
                            </button>
                        </div>
                        <div class="modal-body">
                            <form>
                                <div class="input-group contact-input mb-3">
                                    <input type="email" class="form-control box-bg" placeholder="Email Address" aria-label="Username">
                                </div>
                            </form>
                        </div>
                        <div class="modal-footer mf-2">
                            <button type="submit" class="dropboxx2" data-dismiss="modal">Subscribe</button>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </nav>
  <%--  Header section ends here--%>
     <section id="about">
        <div class="container">
            <div class="row header-text text-center about-header">
                <div class="col-lg-12">
                    <h3>AB<span>O</span>UT</h3>
                </div>
            </div>
            <div class="row about-pa">
                <div class="col-lg-10 col-md-12 m-auto about-item">
                    <div class="row">
                        <div class="col-lg-4 col-sm-8 m-sm-auto col-md-5 text-center">
                            <div class="about-img ai-one">
                                <img src="images/about1.png" alt="about-img" class="img-fluid">
                            </div>
                        </div>
                        <div class="col-lg-1 col-md-1"></div>
                        <div class="col-lg-7 col-md-6">
                            <div class="about-txt">
                                <span class="separet-span">About Us</span>
                                <h3>#1 Animation Studio Presents</h3>
                                <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Aliquid ratione aut, neque maiores facere aperiam, nesciunt inventore ea tempora. Perspiciatis fuga minus nemo. Molestiae, quaerat!</p>
                                <p class="separate-p tab-hider">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Aliquid ratione aut, neque maiores facere aperiam,</p>
                                <a href="#">Read More</a>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-lg-10 m-auto about-item col-md-12">
                    <div class="row">
                        <div class="col-lg-7 col-md-6">
                            <div class="about-txt sm-reduce-pa">
                                <span class="separet-span">Statistics</span>
                                <div class="p-bars">
                                    <div class="col-lg-12 p-bar">
                                        <span>Popular</span>
                                        <div class="progress">
                                            <div class="progress-bar" role="progressbar" style="width: 90%;" aria-valuenow="90" aria-valuemin="0" aria-valuemax="100"></div>
                                        </div>
                                    </div>
                                    <div class="col-lg-11 p-bar">
                                        <span>Rating</span>
                                        <div class="progress">
                                            <div class="progress-bar" role="progressbar" style="width: 85%;" aria-valuenow="85" aria-valuemin="0" aria-valuemax="100"></div>
                                        </div>
                                    </div>
                                    <div class="col-lg-10 p-bar">
                                        <span>Watched</span>
                                        <div class="progress">
                                            <div class="progress-bar" role="progressbar" style="width: 72%;" aria-valuenow="72" aria-valuemin="0" aria-valuemax="100"></div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="row counter-main">
                                <div class="counter-1 col-4 col-lg-4 col-sm-3 col-md-4">
                                    <div class="chart" data-percent="75">
                                    </div>
                                    <h5>4.5</h5>
                                    <span>Total User</span>
                                </div>
                                <div class="counter-1 col-4 col-lg-4  col-sm-3 col-md-4">
                                    <div class="chart" data-percent="65">
                                    </div>
                                    <h5>4.0</h5>
                                    <span>User Rating</span>
                                </div>
                                <div class="counter-1 col-4 col-lg-4 col-sm-3 col-md-4">
                                    <div class="chart" data-percent="55">
                                    </div>
                                    <h5>3.8</h5>
                                    <span>Online Games</span>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-1 col-md-1"></div>
                        <div class="col-lg-4 text-center mob-hide sm-hide col-md-5">
                            <div class="about-img ai-two">
                                <img src="images/about2.png" alt="about-img" class="img-fluid"/>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-lg-10 m-auto about-item col-md-12">
                    <div class="row">
                        <div class="col-lg-4 col-sm-8 m-sm-auto text-center col-md-5">
                            <div class="about-img ai-three">
                                <img src="images/about3.png" alt="about-img" class="img-fluid"/>
                            </div>
                        </div>
                        <div class="col-lg-1 col-md-1"></div>
                        <div class="col-lg-7 col-md-6">
                            <div class="about-txt">
                                <span class="separet-span">Trailers</span>
                                <h3>New Launched Trailers</h3>
                                <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Aliquid ratione aut, neque maiores facere aperiam, nesciunt inventore ea tempora. Perspiciatis fuga minus nemo. Molestiae, quaerat!</p>
                                <p class="separate-p tab-hider">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Aliquid ratione aut, neque maiores facere aperiam,</p>
                                <a href="#">Watch Now</a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
   
   <!-- FOOTER AREA STARTS -->
    <footer id="footer">
        <div class="container">
            <div class="row">
                <div class="col-lg-4 col-sm-11">
                    <div class="footer-logo">
                        <a class="f-logo" href="#banner"><b>Animado.</b></a>
                        <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Deserunt earum voluptatibus magni! </p>
                        <div class="footer-social">
                            <a href="#"><i class="fa fa-facebook" aria-hidden="true"></i></a>
                            <a href="#"><i class="fa fa-twitter" aria-hidden="true"></i></a>
                            <a href="#"><i class="fa fa-dribbble" aria-hidden="true"></i></a>
                            <a href="#"><i class="fa fa-linkedin" aria-hidden="true"></i></a>
                        </div>
                    </div>
                </div>
                <div class="col-lg-1"></div>
                <div class="col-lg-2 col-sm-4">
                    <div class="links">
                        <h3>Top Offers</h3>
                        <ul>
                            <li><a href="#">Payments</a></li>
                            <li><a href="#">Pricing</a></li>
                            <li><a href="#">Subscriptions</a></li>
                            <li><a href="#">Customers</a></li>
                            <li><a href="#">Privacy Site</a></li>
                        </ul>
                    </div>
                </div>
                <div class="col-lg-2 col-sm-4">
                    <div class="links">
                        <h3>Informations</h3>
                        <ul>
                            <li><a href="#">About Us</a></li>
                            <li><a href="#">Recent Blogs</a></li>
                            <li><a href="#">Contact Us</a></li>
                            <li><a href="#">Conditions</a></li>
                            <li><a href="#">System Site</a></li>
                        </ul>
                    </div>
                </div>
                <div class="col-lg-2 col-sm-4">
                    <div class="links">
                        <h3>Helping Desk</h3>
                        <ul>
                            <li><a href="#">Ask Question</a></li>
                            <li><a href="#">Deal With Us</a></li>
                            <li><a href="#">Share Money</a></li>
                            <li><a href="#">Timing For Visit</a></li>
                            <li><a href="#">Category</a></li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
    </footer>
    <!-- FOOTER AREA END -->

    <!-- COPY_RIGHT AREA START -->
    <section id="footer-btm">
        <div class="container">
            <div class="row">
                <div class="col-lg-12">
                    <div class="fop-btm text-center">
                        <h2>Copyright &copy; 2022. All rights reserved by <a href="#">Animado By Akash</a></h2>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- COPY_RIGHT AREA ENDS --> 
    <script src="js/jquery-3.3.1.min.js"></script>
    <script src="js/bootstrap.min.js"></script>
    <script src="js/slick.min.js"></script>
    <script src="js/line.min.js"></script>
    <script src="js/jquery.isotope.min.js"></script>
    <script src="js/circular.js"></script>
    <script src="js/custom.js"></script>
    <script type="text/javascript">
        "use strict";

        $('#ckLine').ckLine({
            strokeColor: "#1d1d1d",
            strokeWidth: 1,
            leftRight: true,
            easing: 'swing',
            interval: 80,
        });

    </script>
</body>
</html>
