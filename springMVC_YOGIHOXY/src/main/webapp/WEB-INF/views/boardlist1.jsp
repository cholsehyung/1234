<%@page import="com.hk.board.dtos.HkDto"%>
<%@page import="java.util.List"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"
    %>
<%@taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<!DOCTYPE html>
<html class="no-js" lang="zxx">
<head>
<style>
.img_url {width:600px; height:250px;}
</style>
<meta charset="utf-8" />
<meta http-equiv="x-ua-compatible" content="ie=edge" />
<title>Ads Details - ClassiGrids Classified Ads and Listing Website Template</title>
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
<%
 	List<HkDto> list = (List<HkDto>) request.getAttribute("list"); 
%>
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
<img src="assets/images/logo/logo.svg" alt="Logo">
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
<a class=" active dd-menu collapsed" href="javascript:void(0)" data-bs-toggle="collapse" data-bs-target="#submenu-1-3" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">커뮤니티</a>
<ul class="sub-menu collapse" id="submenu-1-3">
<li class="nav-item"><a href="item-listing-grid.html">공지사항</a></li>
<li class="nav-item"><a href="item-listing-list.html">일정게시판</a></li>
<li class="nav-item active"><a href="item-details.html">자유게시판</a></li>
</ul>
</li>
</ul>
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
<h1 class="page-title">Category</h1>
</div>
</div>
<div class="col-lg-6 col-md-6 col-12">
<ul class="breadcrumb-nav">
<li><a href="index.html">Home</a></li>
<li>category</li>
</ul>
</div>
</div>
</div>
</div>


<section class="category-page section">
<div class="container">
<div class="row">
<div class="col-lg-3 col-md-4 col-12">
<div class="category-sidebar">

<div class="single-widget search">
<h3>Search Ads</h3>
<form action="#">
<input type="text" placeholder="Search Here...">
<button type="submit"><i class="lni lni-search-alt"></i></button>
</form>
</div>


<div class="single-widget">
<h3>카테고리</h3>
<ul class="list">
<li>
<a href="javascript:void(0)"><i class="lni lni-dinner"></i> 가구/인테리어<span>15</span></a>
</li>
<li>
<a href="javascript:void(0)"><i class="lni lni-control-panel"></i> 디지털/가전 <span>20</span></a>
</li>
<li>
<a href="javascript:void(0)"><i class="lni lni-bullhorn"></i> 식품 <span>55</span></a>
</li>
<li>
<a href="javascript:void(0)"><i class="lni lni-home"></i> 남성의류/잡화<span>35</span></a>
</li>
<li>
<a href="javascript:void(0)"><i class="lni lni-bolt"></i> 여성의류/잡화 <span>60</span></a>
</li>
<li>
<a href="javascript:void(0)"><i class="lni lni-tshirt"></i> 뷰티/미용 <span>55</span></a>
</li>
<li>
<a href="javascript:void(0)"><i class="lni lni-diamond-alt"></i> 게임/취미<span>45</span></a>
</li>
<li>
<a href="javascript:void(0)"><i class="lni lni-diamond-alt"></i> 기타<span>45</span></a>
</li>
</ul>
</div>
</div>
</div>
<div class="col-lg-9 col-md-8 col-12">
<div class="category-grid-list">
<div class="row">
<div class="col-12">
<div class="category-grid-topbar">
<div class="row align-items-center">
<div class="col-lg-6 col-md-6 col-12">
<h3 class="title">Showing 1-12 of 21 ads found</h3>
</div>
<div class="col-lg-6 col-md-6 col-12">
<nav>
<div class="nav nav-tabs" id="nav-tab" role="tablist">
<button class="nav-link active" id="nav-grid-tab" data-bs-toggle="tab" data-bs-target="#nav-grid" type="button" role="tab" aria-controls="nav-grid" aria-selected="true"><i class="lni lni-grid-alt"></i></button>
<button class="nav-link" id="nav-list-tab" data-bs-toggle="tab" data-bs-target="#nav-list" type="button" role="tab" aria-controls="nav-list" aria-selected="false"><i class="lni lni-list"></i></button>
</div>
</nav>
</div>
</div>
</div>
<div class="tab-content" id="nav-tabContent">
<div class="tab-pane fade show active" id="nav-grid" role="tabpanel" aria-labelledby="nav-grid-tab">
<div class="row">
<div class="col-lg-4 col-md-6 col-12">

<div class="single-item-grid">
<div class="image">
<a href="item-details.html"><img src="assets/images/items-tab/item-1.jpg" alt="#"></a>
<i class=" cross-badge lni lni-bolt"></i>
<span class="flat-badge sale">Sale</span>
</div>
<div class="content">
<a href="javascript:void(0)" class="tag">Mobile</a>
<h3 class="title">
<a href="item-details.html">Apple Iphone X</a>
</h3>
<p class="location"><a href="javascript:void(0)"><i class="lni lni-map-marker">
</i>Boston</a></p>
<ul class="info">
<li class="price">$890.00</li>
<li class="like"><a href="javascript:void(0)"><i class="lni lni-heart"></i></a>
</li>
</ul>
</div>
</div>

</div>
<div class="col-lg-4 col-md-6 col-12">

<div class="single-item-grid">
<div class="image">
<a href="item-details.html"><img src="assets/images/items-tab/item-2.jpg" alt="#"></a>
<i class=" cross-badge lni lni-bolt"></i>
<span class="flat-badge sale">Sale</span>
</div>
<div class="content">
<a href="javascript:void(0)" class="tag">Others</a>
<h3 class="title">
<a href="item-details.html">Travel Kit</a>
</h3>
<p class="location"><a href="javascript:void(0)"><i class="lni lni-map-marker">
</i>San Francisco</a></p>
<ul class="info">
<li class="price">$580.00</li>
<li class="like"><a href="javascript:void(0)"><i class="lni lni-heart"></i></a>
</li>
</ul>
</div>
</div>

</div>
<div class="col-lg-4 col-md-6 col-12">

<div class="single-item-grid">
<div class="image">
<a href="item-details.html"><img src="assets/images/items-tab/item-3.jpg" alt="#"></a>
<i class=" cross-badge lni lni-bolt"></i>
<span class="flat-badge sale">Sale</span>
</div>
<div class="content">
<a href="javascript:void(0)" class="tag">Electronic</a>
<h3 class="title">
<a href="item-details.html">Nikon DSLR Camera</a>
 </h3>
<p class="location"><a href="javascript:void(0)"><i class="lni lni-map-marker">
</i>Alaska, USA</a></p>
<ul class="info">
<li class="price">$560.00</li>
<li class="like"><a href="javascript:void(0)"><i class="lni lni-heart"></i></a>
</li>
</ul>
</div>
</div>

</div>
<div class="col-lg-4 col-md-6 col-12">

<div class="single-item-grid">
<div class="image">
<a href="item-details.html"><img src="assets/images/items-tab/item-4.jpg" alt="#"></a>
<i class=" cross-badge lni lni-bolt"></i>
<span class="flat-badge sale">Sale</span>
</div>
<div class="content">
<a href="javascript:void(0)" class="tag">Furniture</a>
<h3 class="title">
<a href="item-details.html">Poster Paint</a>
</h3>
<p class="location"><a href="javascript:void(0)"><i class="lni lni-map-marker">
</i>Las Vegas</a></p>
<ul class="info">
<li class="price">$85.00</li>
<li class="like"><a href="javascript:void(0)"><i class="lni lni-heart"></i></a>
</li>
</ul>
</div>
</div>

</div>
<div class="col-lg-4 col-md-6 col-12">

<div class="single-item-grid">
<div class="image">
<a href="item-details.html"><img src="assets/images/items-tab/item-5.jpg" alt="#"></a>
<i class=" cross-badge lni lni-bolt"></i>
<span class="flat-badge sale">Sale</span>
</div>
<div class="content">
<a href="javascript:void(0)" class="tag">Furniture</a>
<h3 class="title">
 <a href="item-details.html">Official Metting Chair</a>
</h3>
<p class="location"><a href="javascript:void(0)"><i class="lni lni-map-marker">
</i>Alaska, USA</a></p>
<ul class="info">
<li class="price">$750.00</li>
<li class="like"><a href="javascript:void(0)"><i class="lni lni-heart"></i></a>
</li>
</ul>
</div>
</div>

</div>
<div class="col-lg-4 col-md-6 col-12">

<div class="single-item-grid">
<div class="image">
<a href="item-details.html"><img src="assets/images/items-tab/item-6.jpg" alt="#"></a>
<i class=" cross-badge lni lni-bolt"></i>
<span class="flat-badge rent">Rent</span>
</div>
<div class="content">
<a href="javascript:void(0)" class="tag">Books & Magazine</a>
<h3 class="title">
<a href="item-details.html">Story Book</a>
</h3>
<p class="location"><a href="javascript:void(0)"><i class="lni lni-map-marker">
</i>New York, USA</a></p>
<ul class="info">
<li class="price">$120.00</li>
<li class="like"><a href="javascript:void(0)"><i class="lni lni-heart"></i></a>
</li>
</ul>
</div>
</div>

</div>
<div class="col-lg-4 col-md-6 col-12">

<div class="single-item-grid">
<div class="image">
<a href="item-details.html"><img src="assets/images/items-tab/item-7.jpg" alt="#"></a>
<i class=" cross-badge lni lni-bolt"></i>
<span class="flat-badge sale">Sale</span>
</div>
<div class="content">
<a href="javascript:void(0)" class="tag">Electronic</a>
 <h3 class="title">
<a href="item-details.html">Cctv camera</a>
</h3>
<p class="location"><a href="javascript:void(0)"><i class="lni lni-map-marker">
</i>Delhi, India</a></p>
<ul class="info">
<li class="price">$350.00</li>
<li class="like"><a href="javascript:void(0)"><i class="lni lni-heart"></i></a>
</li>
</ul>
</div>
</div>

</div>
<div class="col-lg-4 col-md-6 col-12">

<div class="single-item-grid">
<div class="image">
<a href="item-details.html"><img src="assets/images/items-tab/item-1.jpg" alt="#"></a>
<i class=" cross-badge lni lni-bolt"></i>
<span class="flat-badge sale">Sale</span>
</div>
<div class="content">
<a href="javascript:void(0)" class="tag">Mobile</a>
<h3 class="title">
<a href="item-details.html">Apple Iphone X</a>
</h3>
<p class="location"><a href="javascript:void(0)"><i class="lni lni-map-marker">
</i>Boston</a></p>
<ul class="info">
<li class="price">$890.00</li>
<li class="like"><a href="javascript:void(0)"><i class="lni lni-heart"></i></a>
</li>
</ul>
</div>
</div>

</div>
<div class="col-lg-4 col-md-6 col-12">

<div class="single-item-grid">
<div class="image">
<a href="item-details.html"><img src="assets/images/items-tab/item-8.jpg" alt="#"></a>
<i class=" cross-badge lni lni-bolt"></i>
<span class="flat-badge sale">Sale</span>
</div>
<div class="content">
<a href="javascript:void(0)" class="tag">Mobile</a>
<h3 class="title">
<a href="item-details.html">Samsung Glalaxy S8</a>
</h3>
<p class="location"><a href="javascript:void(0)"><i class="lni lni-map-marker">
</i>Delaware, USA</a></p>
<ul class="info">
<li class="price">$299.00</li>
<li class="like"><a href="javascript:void(0)"><i class="lni lni-heart"></i></a>
</li>
</ul>
</div>
</div>

</div>
</div>
<div class="row">
<div class="col-12">

<div class="pagination left">
<ul class="pagination-list">
<li><a href="javascript:void(0)">1</a></li>
<li class="active"><a href="javascript:void(0)">2</a></li>
<li><a href="javascript:void(0)">3</a></li>
<li><a href="javascript:void(0)">4</a></li>
<li><a href="javascript:void(0)"><i class="lni lni-chevron-right"></i></a></li>
</ul>
</div>

</div>
</div>
</div>
<div class="tab-pane fade" id="nav-list" role="tabpanel" aria-labelledby="nav-list-tab">
<div class="row">
<div class="col-lg-12 col-md-12 col-12">

<div class="single-item-grid">
<div class="row align-items-center">
<div class="col-lg-5 col-md-7 col-12">
<div class="image">
<a href="item-details.html"><img src="assets/images/items-tab/item-2.jpg" alt="#"></a>
<i class=" cross-badge lni lni-bolt"></i>
<span class="flat-badge sale">Sale</span>
</div>
</div>
<div class="col-lg-7 col-md-5 col-12">
<div class="content">
<a href="javascript:void(0)" class="tag">Others</a>
<h3 class="title">
 <a href="item-details.html">Travel Kit</a>
</h3>
<p class="location"><a href="javascript:void(0)"><i class="lni lni-map-marker">
</i>San Francisco</a></p>
<ul class="info">
<li class="price">$580.00</li>
<li class="like"><a href="javascript:void(0)"><i class="lni lni-heart"></i></a>
</li>
</ul>
</div>
</div>
</div>
</div>

</div>
<div class="col-lg-12 col-md-12 col-12">

<div class="single-item-grid">
<div class="row align-items-center">
<div class="col-lg-5 col-md-7 col-12">
<div class="image">
<a href="item-details.html"><img src="assets/images/items-tab/item-3.jpg" alt="#"></a>
<i class=" cross-badge lni lni-bolt"></i>
<span class="flat-badge sale">Sale</span>
</div>
</div>
<div class="col-lg-7 col-md-5 col-12">
<div class="content">
<a href="javascript:void(0)" class="tag">Electronic</a>
<h3 class="title">
<a href="item-details.html">Nikon DSLR Camera</a>
</h3>
<p class="location"><a href="javascript:void(0)"><i class="lni lni-map-marker">
</i>Alaska, USA</a></p>
<ul class="info">
<li class="price">$560.00</li>
<li class="like"><a href="javascript:void(0)"><i class="lni lni-heart"></i></a>
</li>
</ul>
</div>
</div>
</div>
</div>

</div>
<div class="col-lg-12 col-md-12 col-12">

<div class="single-item-grid">
<div class="row align-items-center">
<div class="col-lg-5 col-md-7 col-12">
<div class="image">
<a href="item-details.html"><img src="assets/images/items-tab/item-1.jpg" alt="#"></a>
<i class=" cross-badge lni lni-bolt"></i>
<span class="flat-badge sale">Sale</span>
</div>
</div>
<div class="col-lg-7 col-md-5 col-12">
<div class="content">
<a href="javascript:void(0)" class="tag">Mobile</a>
<h3 class="title">
<a href="item-details.html">Apple Iphone X</a>
</h3>
<p class="location"><a href="javascript:void(0)"><i class="lni lni-map-marker">
</i>Boston</a></p>
<ul class="info">
<li class="price">$890.00</li>
<li class="like"><a href="javascript:void(0)"><i class="lni lni-heart"></i></a>
</li>
</ul>
</div>
</div>
</div>
</div>

</div>
<div class="col-lg-12 col-md-12 col-12">

<div class="single-item-grid">
<div class="row align-items-center">
<div class="col-lg-5 col-md-7 col-12">
<div class="image">
<a href="item-details.html"><img src="assets/images/items-tab/item-4.jpg" alt="#"></a>
<i class=" cross-badge lni lni-bolt"></i>
<span class="flat-badge sale">Sale</span>
</div>
</div>
<div class="col-lg-7 col-md-5 col-12">
<div class="content">
<a href="javascript:void(0)" class="tag">Furniture</a>
<h3 class="title">
<a href="item-details.html">Poster Paint</a>
</h3>
<p class="location"><a href="javascript:void(0)"><i class="lni lni-map-marker">
</i>Las Vegas</a></p>
<ul class="info">
<li class="price">$85.00</li>
<li class="like"><a href="javascript:void(0)"><i class="lni lni-heart"></i></a>
</li>
</ul>
</div>
</div>
</div>
</div>

</div>
<div class="col-lg-12 col-md-12 col-12">

<div class="single-item-grid">
<div class="row align-items-center">
<div class="col-lg-5 col-md-7 col-12">
<div class="image">
<a href="item-details.html"><img src="assets/images/items-tab/item-6.jpg" alt="#"></a>
<i class=" cross-badge lni lni-bolt"></i>
<span class="flat-badge rent">Rent</span>
</div>
</div>
<div class="col-lg-7 col-md-5 col-12">
<div class="content">
<a href="javascript:void(0)" class="tag">Books & Magazine</a>
<h3 class="title">
<a href="item-details.html">Story Book</a>
</h3>
<p class="location"><a href="javascript:void(0)"><i class="lni lni-map-marker">
</i>New York, USA</a></p>
<ul class="info">
<li class="price">$120.00</li>
<li class="like"><a href="javascript:void(0)"><i class="lni lni-heart"></i></a>
</li>
</ul>
</div>
</div>
</div>
</div>

</div>
</div>
<div class="row">
<div class="col-12">

<div class="pagination left">
<ul class="pagination-list">
<li><a href="javascript:void(0)">1</a></li>
<li class="active"><a href="javascript:void(0)">2</a></li>
<li><a href="javascript:void(0)">3</a></li>
<li><a href="javascript:void(0)">4</a></li>
<li><a href="javascript:void(0)"><i class="lni lni-chevron-right"></i></a></li>
</ul>
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
<li>Tel. +(123) 1800-567-8990 <br> Mail. <a href="/cdn-cgi/l/email-protection" class="__cf_email__" data-cfemail="e0939590908f9294a0838c819393898792898493ce838f8d">[email&#160;protected]</a></li>
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