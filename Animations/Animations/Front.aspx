﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Front.aspx.cs" Inherits="Animations.Front" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <!DOCTYPE html>
<html lang="zxx">
<head>
    <meta charset="UTF-8"/>
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no"/>
    <meta name="keywords" content="HTML5 Template,Animation Studio, Cartoon" />
    <meta name="description" content="Animado - Animation & Cartoon Studio Template" />
    <title>Akash Animado - Animation & Cartoon Studio Template</title>
    <!--font-awesome icons link-->
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
    <!-- Preloader Part End -->
    <!-- HEADER AREA START -->
    <nav class="navbar navbar-expand-lg navbar-light bg-light sticky-top">
        <div class="container">
            <a class="navbar-brand" href="index.html">Animado By Akash<b>.</b></a>
            <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
                <i class="fa fa-bars" aria-hidden="true"></i>
            </button>
            <div class="collapse navbar-collapse menu-main" id="navbarSupportedContent">
                <ul class="navbar-nav ml-auto menu-item">
                    <li class="nav-item">
                        <a class="nav-link" href="#banner">Home</a>
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
                                    <input type="email" class="form-control box-bg" placeholder="Email Address" aria-label="Username">
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
    <!-- HEADER AREA ENDS -->

    <!-- BANNER AREA START -->
    <section id="banner">
        <div class="design-layer"></div>
        <div class="backtotop">
            <a href="#banner"><i class="fa fa-arrow-up" aria-hidden="true"></i></a>
        </div>
        <div class="container zindex">
            <div class="row">
                <div class="col-lg-7 banner-txt">
                    <h3>Cartoons And Anime Series Stream Anytime On Animado</h3>
                    <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Fugit amet est aliquam, debitis atque odio neque doloribus ea commodi illum quam, cupiditate ex, dolorem fuga.</p>
                    <a href="#">Browse Now</a>
                </div>
                <div class="col-lg-5">
                    <div class="banner-img">
                        <img src="images/banner.png" alt="banner-img" class="img-fluid">
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- BANNER AREA ENDS -->

    <!-- FEATURE AREA START -->
    <section id="overview">
        <div class="container">
            <div class="row header-text text-center">
                <div class="col-lg-12">
                    <h3>FEA<span>T</span>URE</h3>
                </div>
            </div>
            <div class="row over-pa">
                <div class="col-lg-9 col-sm-12 m-auto">
                    <div class="row">
                        <div class="col-lg-6 col-sm-6">
                            <div class="over-item txt-right unique-style3">
                                <i class="fa fa-book over-i" aria-hidden="true"></i>
                                <div class="break"></div>
                                <h3>Creative Story</h3>
                                <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Facere, assumenda. Nesciunt sunt nostrum</p>
                                <div class="over-btn">
                                    <a href="#">Read More</a>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-6 col-sm-6">
                            <div class="over-item txt-left unique-style">
                                <i class="fa fa-video-camera over-i" aria-hidden="true"></i>
                                <div class="break"></div>
                                <h3>4K Supported</h3>
                                <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Facere, assumenda. Nesciunt sunt nostrum</p>
                                <div class="over-btn">
                                    <a href="#">Read More</a>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-6 col-sm-6">
                            <div class="over-item txt-right unique-style2">
                                <i class="fa fa-star over-i" aria-hidden="true"></i>
                                <div class="break"></div>
                                <h3>Super Quality</h3>
                                <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Facere, assumenda. Nesciunt sunt nostrum</p>
                                <div class="over-btn">
                                    <a href="#">Read More</a>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-6 col-sm-6">
                            <div class="over-item txt-left unique-style4">
                                <i class="fa fa-lock over-i" aria-hidden="true"></i>
                                <div class="break"></div>
                                <h3>Highly Secured</h3>
                                <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Facere, assumenda. Nesciunt sunt nostrum</p>
                                <div class="over-btn">
                                    <a href="#">Read More</a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- FEATURE AREA ENDS -->

    <!-- ABOUT AREA START -->
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
    <!-- ABOUT AREA ENDS -->

    <!-- GALLERY AREA START -->
    <section id="gallery">
        <div class="container">
            <div class="row header-text text-center">
                <div class="col-lg-12">
                    <h3>GAL<span>L</span>ERY</h3>
                </div>
            </div>
            <div class="row gallery-pa">
                <div class="col-lg-10 m-auto">
                    <div class="row">
                        <div class="col-lg-9 col-md-12 col-sm-6 col-12 gallery-img">
                            <img src="images/g1.jpg" alt="gallary-img" class="img-fluid"/>
                        </div>
                        <div class="col-lg-3 col-md-3 col-sm-6 g-2 col-12 mob-mar-top gallery-img tab-view-hide">
                            <img src="images/g2.jpg" alt="gallary-img" class="img-fluid sp-img2"/>
                        </div>
                        <div class="col-lg-3 col-md-3 col-sm-6 col-12 gallery-img g-mar sm-gallery-top">
                            <img src="images/g3.jpg" alt="gallary-img" class="img-fluid"/>
                        </div>
                        <div class="col-lg-3 col-md-3 col-sm-6 col-12 gallery-img g-mar">
                            <img src="images/g4.jpg" alt="gallary-img" class="img-fluid"/>
                        </div>
                        <div class="col-lg-6 col-md-6 col-sm-6 col-12 gallery-img g-mar sm-gallery-top2">
                            <img src="images/g5.jpg" alt="gallary-img" class="img-fluid w-100 sp-img"/>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- GALLERY AREA ENDS -->

    <!-- PRODUCT AREA START -->
    <section id="product">
        <div class="container">
            <div class="row header-text text-center">
                <div class="col-lg-12">
                    <h3>PRO<span>D</span>UCT</h3>
                </div>
            </div>
            <div class="row product-pa">
                <div class="col-lg-7 mob-mar-bottom">
                    <div class="product-item">
                        <div class="row">
                            <div class="col-lg-8 col-md-7 product-txt">
                                <span>Made For You</span>
                                <h3>Today's Collection</h3>
                                <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Illum accusamus iusto facilis reprehenderit saepe consequatur!</p>
                                <a href="#">Browse All</a>
                            </div>
                            <div class="col-lg-4 col-md-4 mob-img-hide">
                                <img src="images/pro1.png" alt="product-img"/>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-lg-1"></div>
                <div class="col-lg-4">
                    <div class="product-item product-txt">
                        <span>Limited Offer</span>
                        <h3>Free HD Streaming</h3>
                        <p class="next-p">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Esse nisi, inventore dicta, officia.</p>
                        <a href="#">Stream Now</a>
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-lg-12">
                    <div class="product-main">
                        <div class="col-lg-3">
                            <div class="product-slider text-center">
                                <div class="pro-img">
                                    <img src="images/p1.jpg" alt="product-img"/>
                                </div>
                                <div class="border-style">
                                    <h3>Pirate II</h3>
                                    <a href="#">Watch Now</a>
                                </div>
                                <div class="row pro-info">
                                    <div class="col-lg-6 col-6 col-sm-5">
                                        <span>Free</span>
                                    </div>
                                    <div class="col-lg-6 col-6 stars col-sm-7">
                                        <i class="fa fa-star" aria-hidden="true"></i>
                                        <i class="fa fa-star" aria-hidden="true"></i>
                                        <i class="fa fa-star" aria-hidden="true"></i>
                                        <i class="fa fa-star" aria-hidden="true"></i>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-3">
                            <div class="product-slider text-center">
                                <div class="pro-img">
                                    <img src="images/p2.jpg" alt="product-img"/>
                                </div>
                                <div class="border-style">
                                    <h3>RoketX</h3>
                                    <a href="#">Watch Now</a>
                                </div>
                                <div class="row pro-info">
                                    <div class="col-lg-6 col-sm-5 col-6">
                                        <span>Free</span>
                                    </div>
                                    <div class="col-lg-6 col-6 col-sm-7 stars">
                                        <i class="fa fa-star" aria-hidden="true"></i>
                                        <i class="fa fa-star" aria-hidden="true"></i>
                                        <i class="fa fa-star" aria-hidden="true"></i>
                                        <i class="fa fa-star" aria-hidden="true"></i>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-3">
                            <div class="product-slider text-center">
                                <div class="pro-img">
                                    <img src="images/p3.jpg" alt="product-img"/>
                                </div>
                                <div class="border-style">
                                    <h3>Infinity</h3>
                                    <a href="#">Watch Now</a>
                                </div>
                                <div class="row pro-info">
                                    <div class="col-lg-6 col-sm-5 col-6">
                                        <span>Free</span>
                                    </div>
                                    <div class="col-lg-6 col-6 col-sm-7 stars">
                                        <i class="fa fa-star" aria-hidden="true"></i>
                                        <i class="fa fa-star" aria-hidden="true"></i>
                                        <i class="fa fa-star" aria-hidden="true"></i>
                                        <i class="fa fa-star" aria-hidden="true"></i>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-3">
                            <div class="product-slider text-center">
                                <div class="pro-img">
                                    <img src="images/p4.jpg" alt="product-img">
                                </div>
                                <div class="border-style">
                                    <h3>Fisher 2</h3>
                                    <a href="#">Watch Now</a>
                                </div>
                                <div class="row pro-info">
                                    <div class="col-lg-6 col-sm-5 col-6">
                                        <span>Free</span>
                                    </div>
                                    <div class="col-lg-6 col-sm-7 col-6 stars">
                                        <i class="fa fa-star" aria-hidden="true"></i>
                                        <i class="fa fa-star" aria-hidden="true"></i>
                                        <i class="fa fa-star" aria-hidden="true"></i>
                                        <i class="fa fa-star" aria-hidden="true"></i>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-3">
                            <div class="product-slider text-center">
                                <div class="pro-img">
                                    <img src="images/p5.jpg" alt="product-img">
                                </div>
                                <div class="border-style">
                                    <h3>Shark III</h3>
                                    <a href="#">Watch Now</a>
                                </div>
                                <div class="row pro-info">
                                    <div class="col-lg-6 col-sm-5 col-6">
                                        <span>Free</span>
                                    </div>
                                    <div class="col-lg-6 col-sm-7 col-6 stars">
                                        <i class="fa fa-star" aria-hidden="true"></i>
                                        <i class="fa fa-star" aria-hidden="true"></i>
                                        <i class="fa fa-star" aria-hidden="true"></i>
                                        <i class="fa fa-star" aria-hidden="true"></i>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- PRODUCT AREA ENDS -->

    <!-- TEAM AREA START -->
    <section id="team">
        <div class="container">
            <div class="row header-text text-center team-header">
                <div class="col-lg-12">
                    <h3>TE<span>A</span>M</h3>
                </div>
            </div>
            <div class="row team-pa">
                <div class="col-lg-3 col-md-3 col-sm-4 m-auto team-item text-center">
                    <img src="images/t1.jpg" alt="team-member" class="img-fluid">
                    <h3>Samantha</h3>
                    <p>CEO Founder</p>
                    <a href="#">Profile</a>
                </div>
                <div class="col-lg-3 col-md-3 col-sm-4 m-auto team-item text-center">
                    <img src="images/t2.jpg" alt="team-member" class="img-fluid">
                    <h3>Anderson</h3>
                    <p>Senior Designer</p>
                    <a href="#">Profile</a>
                </div>
                <div class="col-lg-3 col-md-3 col-sm-4 m-auto team-item text-center">
                    <img src="images/t3.jpg" alt="team-member" class="img-fluid">
                    <h3>Margaret</h3>
                    <p>Cartoon Artist</p>
                    <a href="#">Profile</a>
                </div>
            </div>
        </div>
    </section>
    <!-- TEAM AREA ENDS -->

    <!-- PRICE AREA START -->
    <section id="price">
        <div class="container">
            <div class="row header-text text-center">
                <div class="col-lg-12">
                    <h3>PRI<span>C</span>ING</h3>
                </div>
            </div>
            <div class="row price-pa">
                <div class="col-lg-3 col-sm-6">
                    <div class="price-table mob-mar-bottom">
                        <h3>Free</h3>
                        <h4><sub>$</sub>0<sub>/mon</sub></h4>
                        <p><i class="fa fa-check-circle-o" aria-hidden="true"></i> Limited Time</p>
                        <p><i class="fa fa-check-circle-o" aria-hidden="true"></i> HD quality Video</p>
                        <p><i class="fa fa-check-circle-o" aria-hidden="true"></i> 1 Personal Account</p>
                        <div class="price-btn text-center">
                            <a href="#">Sign up</a>
                        </div>
                    </div>
                </div>
                <div class="col-lg-3 col-sm-6">
                    <div class="price-table mob-mar-bottom">
                        <h3>Personal</h3>
                        <h4><sub>$</sub>25<sub>/mon</sub></h4>
                        <p><i class="fa fa-check-circle-o" aria-hidden="true"></i> Limited Time</p>
                        <p><i class="fa fa-check-circle-o" aria-hidden="true"></i> HD quality Video</p>
                        <p><i class="fa fa-check-circle-o" aria-hidden="true"></i> 1 Personal Account</p>
                        <div class="price-btn text-center">
                            <a href="#">Purchase</a>
                        </div>
                    </div>
                </div>
                <div class="col-lg-3 col-sm-6 mob-mar-bottom">
                    <div class="price-table gold-bg">
                        <h3 class="gold">Recommend</h3>
                        <h4><sub>$</sub>99<sub>/Year</sub></h4>
                        <p><i class="fa fa-check-circle-o" aria-hidden="true"></i> Limited Time</p>
                        <p><i class="fa fa-check-circle-o" aria-hidden="true"></i> HD quality Video</p>
                        <p><i class="fa fa-check-circle-o" aria-hidden="true"></i> 1 Personal Account</p>
                        <div class="price-btn gold-bg2 text-center">
                            <a href="#">Purchase</a>
                        </div>
                    </div>
                </div>
                <div class="col-lg-3 col-sm-6">
                    <div class="price-table">
                        <h3>Business</h3>
                        <h4><sub>$</sub>199<sub>/Year</sub></h4>
                        <p><i class="fa fa-check-circle-o" aria-hidden="true"></i> Limited Time</p>
                        <p><i class="fa fa-check-circle-o" aria-hidden="true"></i> HD quality Video</p>
                        <p><i class="fa fa-check-circle-o" aria-hidden="true"></i> 1 Personal Account</p>
                        <div class="price-btn text-center">
                            <a href="#">Purchase</a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- PRICE AREA ENDS -->

    <!-- REVIEW AREA START -->
    <section id="review">
        <div class="container">
            <div class="row header-text text-center">
                <div class="col-lg-12">
                    <h3>REV<span>I</span>EW</h3>
                </div>
            </div>
            <div class="row review-pa">
                <div class="col-lg-12">
                    <div class="review-main">
                        <div class="col-lg-6">
                            <div class="review-item">
                                <div class="comment">
                                    <p><i class="fa fa-quote-left" aria-hidden="true"></i>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Porro, aspernatur, minima. Sequi dolorem rerum aliquid perferendis eius, facilis molestias quas laboriosam iusto. Aut, quo<i class="fa fa-quote-right" aria-hidden="true"></i></p>
                                </div>
                                <div class="user">
                                    <div class="row">
                                        <div class="col-lg-4 col-sm-4 user-img">
                                            <img src="images/testimonial.png" alt="user-img">
                                        </div>
                                        <div class="col-lg-7 col-sm-7 user-txt">
                                            <h3>Shakibul Alam</h3>
                                            <div class="star2">
                                                <i class="fa fa-star" aria-hidden="true"></i>
                                                <i class="fa fa-star" aria-hidden="true"></i>
                                                <i class="fa fa-star" aria-hidden="true"></i>
                                                <i class="fa fa-star" aria-hidden="true"></i>
                                                <i class="fa fa-star" aria-hidden="true"></i>
                                            </div>
                                            <span>5 Days ago</span>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-6">
                            <div class="review-item">
                                <div class="comment">
                                    <p><i class="fa fa-quote-left" aria-hidden="true"></i>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Porro, aspernatur, minima. Sequi dolorem rerum aliquid perferendis eius, facilis molestias quas laboriosam iusto. Aut, quo<i class="fa fa-quote-right" aria-hidden="true"></i></p>
                                </div>
                                <div class="user">
                                    <div class="row">
                                        <div class="col-lg-4 col-sm-4 user-img">
                                            <img src="images/testimonial1.png" alt="user-img">
                                        </div>
                                        <div class="col-lg-7 col-sm-7 user-txt">
                                            <h3>Jessica Ava</h3>
                                            <div class="star2">
                                                <i class="fa fa-star" aria-hidden="true"></i>
                                                <i class="fa fa-star" aria-hidden="true"></i>
                                                <i class="fa fa-star" aria-hidden="true"></i>
                                                <i class="fa fa-star" aria-hidden="true"></i>
                                                <i class="fa fa-star" aria-hidden="true"></i>
                                            </div>
                                            <span>2 Months ago</span>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-6">
                            <div class="review-item">
                                <div class="comment">
                                    <p><i class="fa fa-quote-left" aria-hidden="true"></i>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Porro, aspernatur, minima. Sequi dolorem rerum aliquid perferendis eius, facilis molestias quas laboriosam iusto. Aut, quo<i class="fa fa-quote-right" aria-hidden="true"></i></p>
                                </div>
                                <div class="user">
                                    <div class="row">
                                        <div class="col-lg-4 col-sm-4 user-img">
                                            <img src="images/testimonial3.png" alt="user-img">
                                        </div>
                                        <div class="col-lg-7 col-sm-7 user-txt">
                                            <h3>Saiful Alam</h3>
                                            <div class="star2">
                                                <i class="fa fa-star" aria-hidden="true"></i>
                                                <i class="fa fa-star" aria-hidden="true"></i>
                                                <i class="fa fa-star" aria-hidden="true"></i>
                                                <i class="fa fa-star" aria-hidden="true"></i>
                                                <i class="fa fa-star" aria-hidden="true"></i>
                                            </div>
                                            <span>2 years ago</span>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- REVIEW AREA ENDS -->

    <!-- CONTACT AREA START -->
    <section id="contact">
        <div class="container">
            <div class="row header-text text-center">
                <div class="col-lg-12">
                    <h3>CON<span>T</span>ACT</h3>
                </div>
            </div>
            <div class="row contact-pa">
                <div class="col-lg-8 f-text2">
                    <div class="accordion" id="accordionExample">
                        <div class="card">
                            <div class="card-header" id="headingOne">
                                <h2 class="mb-0">
                                    <button class="btn btn-link zom" type="button" data-toggle="collapse" data-target="#collapseOne" aria-expanded="true" aria-controls="collapseOne">
                                        01.How to order properly?
                                    </button>
                                </h2>
                            </div>
                            <div id="collapseOne" class="collapse show" aria-labelledby="headingOne" data-parent="#accordionExample">
                                <div class="card-body">
                                    Lorem ipsum dolor sit amet, consectetur adipisicing elit. Dolorem ipsa fugiat, tempore sapiente amet illum, eius, aperiam facilis ad ipsam eveniet itaque recusandae illo debitis?
                                </div>
                            </div>
                        </div>
                        <div class="card">
                            <div class="card-header" id="headingTwo">
                                <h2 class="mb-0">
                                    <button class="btn btn-link collapsed zom" type="button" data-toggle="collapse" data-target="#collapseTwo" aria-expanded="false" aria-controls="collapseTwo">
                                        02.Performance and Security?
                                    </button>
                                </h2>
                            </div>
                            <div id="collapseTwo" class="collapse" aria-labelledby="headingTwo" data-parent="#accordionExample">
                                <div class="card-body">
                                    Lorem ipsum dolor sit amet, consectetur adipisicing elit. Dolorem ipsa fugiat, tempore sapiente amet illum, eius, aperiam facilis ad ipsam eveniet itaque recusandae illo debitis?
                                </div>
                            </div>
                        </div>
                        <div class="card">
                            <div class="card-header" id="headingThree">
                                <h2 class="mb-0">
                                    <button class="btn btn-link collapsed zom" type="button" data-toggle="collapse" data-target="#collapseThree" aria-expanded="false" aria-controls="collapseThree">
                                        03.Which Payment Support?
                                    </button>
                                </h2>
                            </div>
                            <div id="collapseThree" class="collapse" aria-labelledby="headingThree" data-parent="#accordionExample">
                                <div class="card-body">
                                    Lorem ipsum dolor sit amet, consectetur adipisicing elit. Dolorem ipsa fugiat, tempore sapiente amet illum, eius, aperiam facilis ad ipsam eveniet itaque recusandae illo debitis?
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 mobile-space">
                    <div class="row">
                        <div class="col-lg-12">
                            <form>
                                <div class="input-group contact-input mb-3">
                                    <div class="input-group-prepend">
                                        <span class="input-group-text faq-icon"><i class="fa fa-user-o" aria-hidden="true"></i>
                                        </span>
                                    </div>
                                    <input type="text" class="form-control box-bg" placeholder="Username" aria-label="Username">
                                </div>
                            </form>
                        </div>
                        <div class="col-lg-12">
                            <form>
                                <div class="input-group contact-input mb-3">
                                    <div class="input-group-prepend">
                                        <span class="input-group-text faq-icon"><i class="fa fa-envelope-o" aria-hidden="true"></i>
                                        </span>
                                    </div>
                                    <input type="email" class="form-control box-bg" placeholder="Email Address" aria-label="Username">
                                </div>
                            </form>
                        </div>
                        <div class="col-lg-12">
                            <form>
                                <div class="form-group">
                                    <textarea class="form-control box-bg" placeholder="Ask a Question..." rows="3"></textarea>
                                </div>
                                <div class="con-btn-main wow fadeInUp" data-wow-delay=".2s" data-wow-duration="1s">
                                    <input type="submit" value="Submit Now" class="con-btn">
                                </div>
                            </form>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- CONTACT AREA ENDS -->

    <!-- BLOG AREA START -->
    <section id="blog">
        <div class="container">
            <div class="row header-text text-center blog-header">
                <div class="col-lg-12">
                    <h3>BL<span>O</span>GS</h3>
                </div>
            </div>
            <div class="row blog-pa">
                <div class="col-lg-8">
                    <div class="blog-main">
                        <div class="col-lg-6 blog-item">
                            <div class="blog-shadow">
                                <img src="images/blog1.jpg" alt="blog-img" class="img-fluid w-100">
                                <div class="blog-item-txt">
                                    <h3>Studio Tour</h3>
                                    <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Delectus reiciendis recusandae, omnis rerum?</p>
                                    <a href="#">Read More</a>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-6 blog-item">
                            <div class="blog-shadow">
                                <img src="images/blog4.jpg" alt="blog-img" class="img-fluid w-100">
                                <div class="blog-item-txt">
                                    <h3>Design Career</h3>
                                    <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Delectus reiciendis recusandae, omnis rerum?</p>
                                    <a href="#">Read More</a>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-6 blog-item">
                            <div class="blog-shadow">
                                <img src="images/blog3.jpg" alt="blog-img" class="img-fluid w-100">
                                <div class="blog-item-txt">
                                    <h3>Dev Company</h3>
                                    <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Delectus reiciendis recusandae, omnis rerum?</p>
                                    <a href="#">Read More</a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 col-md-10 m-md-auto blog-text">
                    <form>
                        <div class="input-group contact-input mb-3">
                            <input type="text" class="form-control box-bg" placeholder="Search here..." aria-label="Username">
                            <button type="submit" class="search-btn"><i class="fa fa-search" aria-hidden="true"></i></button>
                        </div>
                    </form>
                    <div class="tags">
                        <h4>Hash Tags</h4>
                        <a href="#">Animation</a>
                        <a href="#">Studio</a>
                        <a href="#">Recent</a>
                        <div class="tag-pa">
                            <a href="#">Theme</a>
                            <a href="#">Web</a>
                            <a href="#">Best</a>
                        </div>
                        <div class="tag-pa">
                            <a href="#">Cartoon</a>
                            <a href="#">Free</a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- BLOG AREA ENDS -->

    <!-- SUBSCRIBE AREA START -->
    <section id="subscribe">
        <div class="container">
            <div class="row">
                <div class="col-lg-8 m-auto">
                    <div class="sub-main">
                        <div class="row">
                            <div class="col-lg-8 col-md-7">
                                <h3>Stay Connected With Us</h3>
                            </div>
                            <div class="col-lg-3 col-md-5 subscripe-btn">
                                <a href="#" data-toggle="modal" data-target="#exampleModal2">Subcribe Us</a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- SUBSCRIBE AREA END -->

    <!-- FOOTER AREA START -->
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
    <!-- COPY_RIGHT AREA END -->

    <!-- Optional JavaScript -->
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

</body>
</html>
