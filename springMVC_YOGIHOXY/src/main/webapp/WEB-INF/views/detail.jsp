<%@page import="com.hk.board.dtos.HkDto"%>
<%@page import="java.util.List"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<!DOCTYPE html>
<html class="no-js" lang="zxx">
<head>
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
<h1 class="page-title">상품 상세보기</h1>
</div>
</div>
<div class="col-lg-6 col-md-6 col-12">
<ul class="breadcrumb-nav">
<li><a href="index.html">Home</a></li>
<li>상품 상세보기</li>
</ul>
</div>
</div>
</div>
</div>


<section class="item-details section">
<div class="container">
<div class="top-area">
<div class="row">
<div class="col-lg-6 col-md-12 col-12">
<div class="product-images">
<main id="gallery">
</main>
</div>
</div>
<div class="col-lg-6 col-md-12 col-12">
<div class="product-info">

<table border="1">
	<tr>
		<th>판매자</th>
		<td>${dto.id}</td>
	</tr>
	<tr>
		<th>상품명</th>
		<td>${dto.name}</td>
	</tr>
	<tr>
		<th>상품가격</th>
		<td>${dto.price}</td>
	</tr>
	<tr>
		<th>상품내용</th>
		<td><textarea rows="10" cols="60" name="content" readonly="readonly" >${dto.content}</textarea></td>
	</tr>
</table>
<div class="inputArea">
 <button type="button" id="register_Btn" class="btn btn-warning">수정</button>
 <button type="button" id="register_Btn" class="btn btn-danger">삭제</button>
</div>
<div class="list-info">

</div>
<div class="contact-info">
<ul>
<li>
<a href="tel:+002562352589" class="call">
<i class="lni lni-phone-set"></i>
+00 256 235 2589
<span>Call & Get more info</span>
</a>
</li>
<li>
<a href="/cdn-cgi/l/email-protection#07627f666a776b6247606a666e6b2964686a" class="mail">
<i class="lni lni-envelope"></i>
</a>
</li>
</ul>
</div>
<div class="social-share">
<h4>Share Ad</h4>
<ul>
<li><a href="javascript:void(0)" class="facebook"><i class="lni lni-facebook-filled"></i></a></li>
<li><a href="javascript:void(0)" class="twitter"><i class="lni lni-twitter-original"></i></a></li>
<li><a href="javascript:void(0)" class="google"><i class="lni lni-google"></i></a></li>
<li><a href="javascript:void(0)" class="linkedin"><i class="lni lni-linkedin-original"></i></a></li>
<li><a href="javascript:void(0)" class="pinterest"><i class="lni lni-pinterest"></i></a></li>
</ul>
</div>
</div>
</div>
</div>
</div>
<div class="item-details-blocks">
<div class="row">
<div class="col-lg-8 col-md-7 col-12">

<div class="single-block description">
<h3>Description</h3>
<p>
There are many variations of passages of Lorem Ipsum available, but the majority have
suffered alteration in some form, by injected humour, or randomised words which don't
look even slightly believable.
</p>
<ul>
<li>Model: Apple MacBook Pro 13.3-Inch MYDA2</li>
<li>Apple M1 chip with 8-core CPU and 8-core GPU</li>
<li>8GB RAM</li>
<li>256GB SSD</li>
<li>13.3-inch 2560x1600 LED-backlit Retina Display</li>
</ul>
<p>The generated Lorem Ipsum is therefore always free from repetition, injected humour, or
non-characteristic words etc.</p>
</div>


<div class="single-block tags">
<h3>Tags</h3>
<ul>
<li><a href="javascript:void(0)">Bike</a></li>
<li><a href="javascript:void(0)">Services</a></li>
<li><a href="javascript:void(0)">Brand</a></li>
<li><a href="javascript:void(0)">Popular</a></li>
</ul>
</div>


<div class="single-block comments">
<h3>Comments</h3>

<div class="single-comment">
<img src="assets/images/testimonial/testi2.jpg" alt="#">
<div class="content">
<h4>Luis Havens</h4>
<span>25 Feb, 2023</span>
<p>
There are many variations of passages of Lorem Ipsum available, but the majority
have suffered alteration in some form, by injected humour, or randomised words
which don't look even slightly believable.
</p>
<a href="javascript:void(0)" class="reply"><i class="lni lni-reply"></i> Reply</a>
</div>
</div>

</div>


<div class="single-block comment-form">
<h3>Post a comment</h3>
<form action="#" method="POST">
<div class="row">
<div class="col-lg-6 col-12">
<div class="form-box form-group">
<input type="text" name="name" class="form-control form-control-custom" placeholder="Your Name" />
</div>
</div>
<div class="col-lg-6 col-12">
<div class="form-box form-group">
<input type="email" name="email" class="form-control form-control-custom" placeholder="Your Email" />
</div>
</div>
<div class="col-12">
<div class="form-box form-group">
 <textarea name="#" class="form-control form-control-custom" placeholder="Your Comments"></textarea>
</div>
</div>
<div class="col-12">
<div class="button">
<button type="submit" class="btn">Post Comment</button>
</div>
</div>
</div>
</form>
</div>

</div>
<div class="col-lg-4 col-md-5 col-12">
<div class="item-details-sidebar">

<div class="single-block author">
<h3>Author</h3>
<div class="content">
<img src="assets/images/testimonial/testi3.jpg" alt="#">
<h4>Miliya Jessy</h4>
<span>Member Since May 15,2023</span>
<a href="javascript:void(0)" class="see-all">See All Ads</a>
</div>
</div>


<div class="single-block contant-seller comment-form ">
<h3>Contact Seller</h3>
<form action="#" method="POST">
<div class="row">
<div class="col-12">
<div class="form-box form-group">
<input type="text" name="name" class="form-control form-control-custom" placeholder="Your Name" />
</div>
</div>
<div class="col-12">
<div class="form-box form-group">
<input type="email" name="email" class="form-control form-control-custom" placeholder="Your Email" />
</div>
</div>
<div class="col-12">
<div class="form-box form-group">
<textarea name="#" class="form-control form-control-custom" placeholder="Your Message"></textarea>
</div>
</div>
<div class="col-12">
<div class="button">
<button type="submit" class="btn">Send Message</button>
</div>
</div>
</div>
</form>
</div>


<div class="single-block ">
<h3>Location</h3>
<div class="mapouter">
<input id="student" type="button" value="학원" onclick="student()">
<input id="home" type="button" value="집" onclick="home()">
<input id="seoul" type="button" value="서울역" onclick="seoul()">
<div id="map">
<iframe width="100%" height="300" id="map" frameborder="0" scrolling="no" marginheight="0" marginwidth="0"></iframe>
<script type="text/javascript" src="//dapi.kakao.com/v2/maps/sdk.js?appkey=2b900f5e39c97d623c30750eb899efb6"></script>
<script>
var mapContainer = document.getElementById('map');// 지도를 표시할 div

function student(){
var mapOption = { center: new kakao.maps.LatLng(37.525607, 126.888896), level: 3};
var map = new kakao.maps.Map(mapContainer, mapOption); // 지도를 생성합니다


//마커를 표시할 위치입니다 
var positions = [
	{
		title: '학원',
		latlng: new kakao.maps.LatLng(37.525607, 126.888896)	
	},
	{
		title: '집',
		latlng: new kakao.maps.LatLng(37.592198, 126.920739)
	},
	{
		title: '서울역',
		latlng: new kakao.maps.LatLng(37.554740, 126.970541)
	},
];  
	
var imageSrc = "https://t1.daumcdn.net/localimg/localimages/07/mapapidoc/markerStar.png"; 

for (var i = 0; i < positions.length; i ++) {

 // 마커 이미지의 이미지 크기 입니다
 var imageSize = new kakao.maps.Size(24, 35); 

 // 마커 이미지를 생성합니다
 var markerImage = new kakao.maps.MarkerImage(imageSrc, imageSize); 

 // 마커를 생성합니다
 var marker = new kakao.maps.Marker({
     map: map, // 마커를 표시할 지도
     position: positions[i].latlng, // 마커를 표시할 위치
     title : positions[i].title, // 마커의 타이틀, 마커에 마우스를 올리면 타이틀이 표시됩니다
     image : markerImage // 마커 이미지 
 });
}

//마커를 지도에 표시합니다.
marker.setMap(map);


//인포윈도우를 생성합니다
var infowindow = new kakao.maps.InfoWindow({
 content : iwContent
});

//마커에 마우스오버 이벤트를 등록합니다
kakao.maps.event.addListener(marker, 'mouseover', function() {
// 마커에 마우스오버 이벤트가 발생하면 인포윈도우를 마커위에 표시합니다
 infowindow.open(map, marker);
});

//마커에 마우스아웃 이벤트를 등록합니다
kakao.maps.event.addListener(marker, 'mouseout', function() {
 // 마커에 마우스아웃 이벤트가 발생하면 인포윈도우를 제거합니다
 infowindow.close();
});
};
function home(){
	var mapOption = { center: new kakao.maps.LatLng(37.592198, 126.920739), level: 3};
	var map = new kakao.maps.Map(mapContainer, mapOption); // 지도를 생성합니다


	// 마커를 표시할 위치입니다 
	var positions = [
		{
			title: '학원',
			latlng: new kakao.maps.LatLng(37.525607, 126.888896)	
		},
		{
			title: '집',
			latlng: new kakao.maps.LatLng(37.592198, 126.920739)
		},
		{
			title: '서울역',
			latlng: new kakao.maps.LatLng(37.554740, 126.970541)
		},
	];  
		
	var imageSrc = "https://t1.daumcdn.net/localimg/localimages/07/mapapidoc/markerStar.png"; 

	for (var i = 0; i < positions.length; i ++) {

	    // 마커 이미지의 이미지 크기 입니다
	    var imageSize = new kakao.maps.Size(24, 35); 

	    // 마커 이미지를 생성합니다
	    var markerImage = new kakao.maps.MarkerImage(imageSrc, imageSize); 

	    // 마커를 생성합니다
	    var marker = new kakao.maps.Marker({
	        map: map, // 마커를 표시할 지도
	        position: positions[i].latlng, // 마커를 표시할 위치
	        title : positions[i].title, // 마커의 타이틀, 마커에 마우스를 올리면 타이틀이 표시됩니다
	        image : markerImage // 마커 이미지 
	    });
	}

	// 마커를 지도에 표시합니다.
	marker.setMap(map);


	// 인포윈도우를 생성합니다
	var infowindow = new kakao.maps.InfoWindow({
	    content : iwContent
	});

	// 마커에 마우스오버 이벤트를 등록합니다
	kakao.maps.event.addListener(marker, 'mouseover', function() {
	  // 마커에 마우스오버 이벤트가 발생하면 인포윈도우를 마커위에 표시합니다
	    infowindow.open(map, marker);
	});

	// 마커에 마우스아웃 이벤트를 등록합니다
	kakao.maps.event.addListener(marker, 'mouseout', function() {
	    // 마커에 마우스아웃 이벤트가 발생하면 인포윈도우를 제거합니다
	    infowindow.close();
	});
};
function seoul(){
	var mapOption = { center: new kakao.maps.LatLng(37.554740, 126.970541), level: 3};
	var map = new kakao.maps.Map(mapContainer, mapOption); // 지도를 생성합니다


	// 마커를 표시할 위치입니다 
	var positions = [
		{
			title: '학원',
			latlng: new kakao.maps.LatLng(37.525607, 126.888896)	
		},
		{
			title: '집',
			latlng: new kakao.maps.LatLng(37.592198, 126.920739)
		},
		{
			title: '서울역',
			latlng: new kakao.maps.LatLng(37.554740, 126.970541)
		},
	];  
		
	var imageSrc = "https://t1.daumcdn.net/localimg/localimages/07/mapapidoc/markerStar.png"; 

	for (var i = 0; i < positions.length; i ++) {

	    // 마커 이미지의 이미지 크기 입니다
	    var imageSize = new kakao.maps.Size(24, 35); 

	    // 마커 이미지를 생성합니다
	    var markerImage = new kakao.maps.MarkerImage(imageSrc, imageSize); 

	    // 마커를 생성합니다
	    var marker = new kakao.maps.Marker({
	        map: map, // 마커를 표시할 지도
	        position: positions[i].latlng, // 마커를 표시할 위치
	        title : positions[i].title, // 마커의 타이틀, 마커에 마우스를 올리면 타이틀이 표시됩니다
	        image : markerImage // 마커 이미지 
	    });
	}

	// 마커를 지도에 표시합니다.
	marker.setMap(map);


	// 인포윈도우를 생성합니다
	var infowindow = new kakao.maps.InfoWindow({
	    content : iwContent
	});

	// 마커에 마우스오버 이벤트를 등록합니다
	kakao.maps.event.addListener(marker, 'mouseover', function() {
	  // 마커에 마우스오버 이벤트가 발생하면 인포윈도우를 마커위에 표시합니다
	    infowindow.open(map, marker);
	});

	// 마커에 마우스아웃 이벤트를 등록합니다
	kakao.maps.event.addListener(marker, 'mouseout', function() {
	    // 마커에 마우스아웃 이벤트가 발생하면 인포윈도우를 제거합니다
	    infowindow.close();
	});
};
</script>
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
<li>Tel. +(123) 1800-567-8990 <br> Mail. <a href="/cdn-cgi/l/email-protection" class="__cf_email__" data-cfemail="196a6c6969766b6d597a75786a6a707e6b707d6a377a7674">[email&#160;protected]</a></li>
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
<script type="text/javascript">
const current = document.getElementById("current");
const opacity = 0.6;
const imgs = document.querySelectorAll(".img");
imgs.forEach(img => {
    img.addEventListener("click", (e) => {
        //reset opacity
        imgs.forEach(img => {
            img.style.opacity = 1;
        });
        current.src = e.target.src;
        //adding class 
        //current.classList.add("fade-in");
        //opacity
        e.target.style.opacity = opacity;
            });
        });
    </script>
</body>
</html>