<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html class="no-js" lang="zxx">
<head>
<meta charset="utf-8" />
<meta http-equiv="x-ua-compatible" content="ie=edge" />
<title>Post Ad - ClassiGrids Classified Ads and Listing Website Template</title>
<meta name="description" content="" />
<meta name="viewport" content="width=device-width, initial-scale=1" />
<link rel="shortcut icon" type="image/x-icon" href="assets/images/favicon.svg" />


<link href="https://fonts.googleapis.com/css2?family=Jost:ital,wght@0,100;0,200;0,300;0,400;0,500;0,600;0,700;0,800;0,900;1,100;1,200;1,300;1,400;1,500;1,600;1,700;1,800;1,900&display=swap" rel="stylesheet">
<link href="https://fonts.googleapis.com/css2?family=Lato&display=swap" rel="stylesheet">

<link rel="stylesheet" href="resources/css/bootstrap.min.css" />
<link rel="stylesheet" href="resources/css/LineIcons.2.0.css" />
<link rel="stylesheet" href="resources/css/animate.css" />
<link rel="stylesheet" href="resources/css/tiny-slider.css" />
<link rel="stylesheet" href="resources/css/glightbox.min.css" />
<link rel="stylesheet" href="resources/css/main.css" />
</head>
<body>
<!--[if lte IE 9]>
      <p class="browserupgrade">
        You are using an <strong>outdated</strong> browser. Please
        <a href="https://browsehappy.com/">upgrade your browser</a> to improve
        your experience and security.
      </p>
    <![endif]-->

<div class="preloader">
<div class="preloader-inner">
<div class="preloader-icon">
<span></span>
<span></span>
</div>
</div>
</div>


<header class="header navbar-area">
<div class="container">
<div class="row align-items-center">
<div class="col-lg-12">
<div class="nav-inner">
<nav class="navbar navbar-expand-lg">
<a class="navbar-brand" href="index.html">
<img src="resources/img/logo.png" alt="Logo">
</a>
<button class="navbar-toggler mobile-menu-btn" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
<span class="toggler-icon"></span>
<span class="toggler-icon"></span>
<span class="toggler-icon"></span>
</button>
<div class="collapse navbar-collapse sub-menu-bar" id="navbarSupportedContent">
<ul id="nav" class="navbar-nav ms-auto">
<li class="nav-item">
<a class=" dd-menu collapsed" href="javascript:void(0)" data-bs-toggle="collapse" data-bs-target="#submenu-1-1" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">Home</a>
<ul class="sub-menu collapse" id="submenu-1-1">
<li class="nav-item"><a href="index.html">Home Default</a></li>
<li class="nav-item"><a href="index2.html">Home Version 2</a></li>
<li class="nav-item"><a href="index3.html">Home Version 3</a></li>
</ul>
</li>
<li class="nav-item">
 <a href="category.html" aria-label="Toggle navigation">카테고리</a>
</li>
<li class="nav-item">
<a class=" dd-menu collapsed" href="javascript:void(0)" data-bs-toggle="collapse" data-bs-target="#submenu-1-3" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">커뮤니티</a>
<ul class="sub-menu collapse" id="submenu-1-3">
<li class="nav-item"><a href="item-listing-grid.html">공지사항</a></li>
<li class="nav-item"><a href="item-listing-list.html">일정게시판</a></li>
<li class="nav-item"><a href="item-details.html">자유게시판</a></li>
</ul>
</li>
</div> 
<div class="login-button">
<ul>
<li>
<a href="login.do"><i class="lni lni-enter"></i> 로그인</a>
</li>
<li>
<a href="signUp.do"><i class="lni lni-user"></i> 회원가입</a>
</li>
</ul>
</div>
<div class="button header-button">
<a href="postAd.do" class="btn">Post an Ad</a>
</div>
</nav> 
</div>
</div>
</div> 
</div> 
</header>


<div class="breadcrumbs">
<div class="container">
<div class="row align-items-center">
<div class="col-lg-6 col-md-6 col-12">
<div class="breadcrumbs-content">
<h1 class="page-title">상품 올리기</h1>
</div>
</div>
<div class="col-lg-6 col-md-6 col-12">
<ul class="breadcrumb-nav">
<li><a href="./">Home</a></li>
<li>Post Ad</li>
</ul>
</div>
</div>
</div>
</div>


<section class="dashboard section">
<div class="container">
<div class="row">
<div class="col-lg-3 col-md-4 col-12">

<div class="dashboard-sidebar">
<div class="user-image">
</div>
<div class="dashboard-menu">
<ul>
<li><a href="dashboard.html"><i class="lni lni-dashboard"></i> 공지사항</a></li>
<li><a href="profile-settings.html"><i class="lni lni-pencil-alt"></i> 일정게시판</a>
</li>
<li><a href="my-items.html"><i class="lni lni-bolt-alt"></i> 자유게시판</a></li>
<li><a href="postAd.do"><i class="lni lni-heart"></i> 상품 올리기</a></li>
<li><a href="boardlist.do"><i class="lni lni-heart"></i> 상품 리스트</a></li>
</ul>
<div class="button">
<a class="btn" href="javascript:void(0)">Logout</a>
</div>
</div>
</div>

</div>
<div class="col-lg-9 col-md-8 col-12">
<div class="main-content">

<div class="dashboard-block mt-0">
<h3 class="block-title">Post Ad</h3>
<div class="inner-block">

<div class="post-ad-tab">
<nav>
<div class="nav nav-tabs" id="nav-tab" role="tablist">
<button class="nav-link active" id="nav-item-info-tab" data-bs-toggle="tab" data-bs-target="#nav-item-info" type="button" role="tab" aria-controls="nav-item-info" aria-selected="true">
<span class="serial">01</span>
Step
<span class="sub-title">상품 기본정보</span>
</button>
<button class="nav-link" id="nav-item-details-tab" data-bs-toggle="tab" data-bs-target="#nav-item-details" type="button" role="tab" aria-controls="nav-item-details" aria-selected="false">
<span class="serial">02</span>
Step
<span class="sub-title">상품 상세정보</span>
</button>
<button class="nav-link" id="nav-user-info-tab" data-bs-toggle="tab" data-bs-target="#nav-user-info" type="button" role="tab" aria-controls="nav-user-info" aria-selected="false">
<span class="serial">03</span>
Step
<span class="sub-title">유저 정보</span>
</button>
</div>
</nav>
<div class="tab-content" id="nav-tabContent">
<div class="tab-pane fade show active" id="nav-item-info" role="tabpanel" aria-labelledby="nav-item-info-tab">

<div class="step-one-content">
<form class="default-form-style" method="post" action="#">
<div class="row">
<div class="col-12">
<div class="form-group">
<label>상품명</label>
<input name="name" type="text" id="name" placeholder="Enter Title">
</div>
</div>
<div class="col-12">
<div class="form-group button mb-0">
<input type="button" class="btn" onclick="step2()" value="Next Step">
</div>
</div>
</div>
</form>
</div>

</div>
<div class="tab-pane fade" id="nav-item-details" role="tabpanel" aria-labelledby="nav-item-details-tab">

<div class="step-two-content">
<form class="default-form-style" method="post" action="#">
<div class="row">
<div class="col-12">
<div class="form-group">
<label>가격</label>
<input name="price" type="text" id="price" placeholder="Enter Price">
</div>
</div>
<div class="col-lg-6 col-12">
<div class="upload-input">
<input type="file" id="upload" name="upload">
<label for="upload" class="text-center content">
<span class="text">
 <span class="d-block mb-15">Drop files anywhere
to Upload</span>
<span class=" mb-15 plus-icon"><i class="lni lni-plus"></i></span>
<span class="main-btn d-block btn-hover">Select
File</span>
<span class="d-block">Maximum upload file size
10Mb</span>
</span>
</label>
</div>
</div>
<div class="col-12">
<div class="form-group mt-30">
<label>상품 내용</label>
<textarea name="content" id="content" placeholder="Input ad description"></textarea>
</div>
</div>
<div class="col-12">
<div class="form-group button mb-0">
<button type="submit" class="btn alt-btn">Previous</button>
<button type="submit" class="btn ">Next Step</button>
</div>
</div>
</div>
</form>
</div>

</div>
<div class="tab-pane fade" id="nav-user-info" role="tabpanel" aria-labelledby="nav-user-info-tab">

<div class="step-three-content">
<form class="default-form-style" method="post" action="#">
<div class="row">
<div class="col-lg-6 col-12">
<div class="form-group">
<label>Name*</label>
<input name="name" type="text" placeholder="Enter your name">
</div>
</div>
<div class="col-lg-6 col-12">
 <div class="form-group">
<label>Mobile Numbe*</label>
<input name="number" type="text" placeholder="Enter mobile number">
</div>
</div>
<div class="col-12">
<div class="form-group">
<label>Country*</label>
<div class="selector-head">
<span class="arrow"><i class="lni lni-chevron-down"></i></span>
<select class="user-chosen-select">
<option value="none">Select a Country</option>
<option value="none">Afghanistan</option>
<option value="none">America</option>
<option value="none">Albania</option>
<option value="none">Bangladesh</option>
<option value="none">Brazil</option>
<option value="none">India</option>
<option value="none">South Africa</option>
</select>
</div>
</div>
</div>
<div class="col-lg-6 col-12">
<div class="form-group">
<label>Select City*</label>
<div class="selector-head">
<span class="arrow"><i class="lni lni-chevron-down"></i></span>
<select class="user-chosen-select">
<option value="none">Select City</option>
<option value="none">New York</option>
<option value="none">Los Angeles</option>
<option value="none">Chicago</option>
<option value="none">San Diego</option>
<option value="none">San Jose</option>
</select>
</div>
</div>
</div>
<div class="col-lg-6 col-12">
<div class="form-group">
 <label>Select State*</label>
<div class="selector-head">
<span class="arrow"><i class="lni lni-chevron-down"></i></span>
<select class="user-chosen-select">
<option value="none">Select State</option>
<option value="none">New York</option>
<option value="none">Texas</option>
<option value="none">Arizona</option>
<option value="none">Florida</option>
<option value="none">Washington</option>
</select>
</div>
</div>
</div>
<div class="col-12">
<div class="form-group">
<label>Address*</label>
<input name="address" type="text" placeholder="Enter a location">
</div>
</div>
<div class="col-12">
<div class="google-map">
<div class="mapouter">
<div class="gmap_canvas"><iframe width="100%" height="300" id="gmap_canvas" src="https://maps.google.com/maps?q=2880%20Broadway,%20New%20York&t=&z=13&ie=UTF8&iwloc=&output=embed" frameborder="0" scrolling="no" marginheight="0" marginwidth="0"></iframe><a href="https://123movies-to.org"></a><br>
<style>
                                                                            .mapouter {
                                                                                position: relative;
                                                                                text-align: right;
                                                                                height: 300px;
                                                                                width: 100%;
                                                                            }
                                                                        </style><a href="https://www.embedgooglemap.net">embed
google maps wordpress</a>
<style>
                                                                            .gmap_canvas {
                                                                                overflow: hidden;
                                                                                background: none !important;
                                                                                height: 300px;
                                                                                width: 100%;
                                                                            }
                                                                        </style>
</div>
</div>
</div>
</div>
<div class="col-12">
<div class="form-check">
<input class="form-check-input" type="checkbox" value="" id="flexCheckDefault">
<label class="form-check-label" for="flexCheckDefault">
I agree to all Terms of Use & Posting Rules
</label>
</div>
<div class="form-group button mb-0">
<button type="submit" class="btn alt-btn">Previous</button>
<button type="submit" class="btn ">Submit Ad</button>
</div>
</div>
</div>
</form>
</div>

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


<div class="newsletter section">
<div class="container">
<div class="inner-content">
<div class="row align-items-center">
<div class="col-lg-6 col-md-6 col-12">
<div class="title">
<i class="lni lni-alarm"></i>
<h2>Newsletter</h2>
<p>We don't send spam so don't worry.</p>
</div>
</div>
<div class="col-lg-6 col-md-6 col-12">
<div class="form">
<form action="#" method="get" target="_blank" class="newsletter-form">
<input name="EMAIL" placeholder="Your email address" type="email">
<div class="button">
<button class="btn">Subscribe<span class="dir-part"></span></button>
</div>
</form>
</div>
</div>
</div>
</div>
</div>
</div>


<footer class="footer">

<div class="footer-top">
<div class="container">
<div class="row">
<div class="col-lg-3 col-md-6 col-12">

<div class="single-footer mobile-app">
<h3>Mobile Apps</h3>
<div class="app-button">
<a href="javascript:void(0)" class="btn">
<i class="lni lni-play-store"></i>
<span class="text">
<span class="small-text">Get It On</span>
Google Play
</span>
</a>
<a href="javascript:void(0)" class="btn">
<i class="lni lni-apple"></i>
<span class="text">
<span class="small-text">Get It On</span>
App Store
</span>
</a>
</div>
</div>

</div>
<div class="col-lg-3 col-md-6 col-12">

<div class="single-footer f-link">
<h3>Locations</h3>
<div class="row">
<div class="col-lg-6 col-md-6 col-12">
<ul>
<li><a href="javascript:void(0)">Chicago</a></li>
<li><a href="javascript:void(0)">New York City</a></li>
<li><a href="javascript:void(0)">San Francisco</a></li>
<li><a href="javascript:void(0)">Washington</a></li>
<li><a href="javascript:void(0)">Boston</a></li>
</ul>
</div>
<div class="col-lg-6 col-md-6 col-12">
<ul>
<li><a href="javascript:void(0)">Los Angeles</a></li>
<li><a href="javascript:void(0)">Seattle</a></li>
<li><a href="javascript:void(0)">Las Vegas</a></li>
<li><a href="javascript:void(0)">San Diego</a></li>
</ul>
</div>
</div>
</div>

</div>
<div class="col-lg-3 col-md-6 col-12">

<div class="single-footer f-link">
<h3>Quick Links</h3>
<ul>
<li><a href="javascript:void(0)">About Us</a></li>
<li><a href="javascript:void(0)">How It's Works</a></li>
<li><a href="javascript:void(0)">Login</a></li>
<li><a href="javascript:void(0)">Signup</a></li>
<li><a href="javascript:void(0)">Help & Support</a></li>
</ul>
</div>

</div>
<div class="col-lg-3 col-md-6 col-12">

<div class="single-footer f-contact">
<h3>Contact</h3>
<ul>
<li>23 New Design Str, Lorem Upsum 10<br> Hudson Yards, USA</li>
<li>Tel. +(123) 1800-567-8990 <br> Mail. <a href="/cdn-cgi/l/email-protection" class="__cf_email__" data-cfemail="e99a9c9999869b9da98a85889a9a808e9b808d9ac78a8684">[email&#160;protected]</a></li>
</ul>
</div>

</div>
</div>
</div>
</div>


<div class="footer-bottom">
<div class="container">
<div class="inner">
<div class="row">
<div class="col-12">
<div class="content">
<ul class="footer-bottom-links">
<li><a href="javascript:void(0)">Terms of use</a></li>
<li><a href="javascript:void(0)"> Privacy Policy</a></li>
<li><a href="javascript:void(0)">Advanced Search</a></li>
<li><a href="javascript:void(0)">Site Map</a></li>
<li><a href="javascript:void(0)">Information</a></li>
</ul>
<p class="copyright-text">Designed and Developed by <a href="https://graygrids.com/" rel="nofollow" target="_blank">GrayGrids</a>
</p>
<ul class="footer-social">
<li><a href="javascript:void(0)"><i class="lni lni-facebook-filled"></i></a></li>
<li><a href="javascript:void(0)"><i class="lni lni-twitter-original"></i></a></li>
<li><a href="javascript:void(0)"><i class="lni lni-youtube"></i></a></li>
<li><a href="javascript:void(0)"><i class="lni lni-linkedin-original"></i></a></li>
</ul>
</div>
</div>
</div>
</div>
</div>
</div>

</footer>


<a href="#" class="scroll-top btn-hover">
<i class="lni lni-chevron-up"></i>
</a>

<script data-cfasync="false" src="/cdn-cgi/scripts/5c5dd728/cloudflare-static/email-decode.min.js"></script><script src="resources/js/bootstrap.min.js"></script>
<script src="resources/js/wow.min.js"></script>
<script src="resources/js/tiny-slider.js"></script>
<script src="resources/js/glightbox.min.js"></script>
<script src="resources/js/main.js"></script>
</body>
</html>