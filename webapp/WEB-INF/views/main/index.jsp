<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn"%>
<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<!doctype html>
<!--
COPYRIGHT by HighHay/Mivfx
Before using this theme, you should accept themeforest licenses terms.
http://themeforest.net/licenses
-->

<html class="no-js" lang="en">

<head>
	<meta http-equiv="content-type" content="text/html; charset=UTF-8">

	<!-- Page Title Here -->
	<title>Emerald - Creative design &amp; responsive portfolio template</title>

	<!-- Page Description Here -->
	<meta name="description" content="A beautiful and creative portfolio template. It is mobile friend (responsive) and comes with smooth animations">

	<!-- Disable screen scaling-->
	<meta name="viewport" content="width=device-width, user-scalable=no, initial-scale=1, maximum-scale=1, user-scalable=0">

	<!-- Place favicon.ico and apple-touch-icon(s) in the root directory -->

	<!-- Web fonts and Web Icons -->
	<link rel="stylesheet" href="assets/fonts/playfair/stylesheet.css">
	<link rel="stylesheet" href="assets/fonts/glacial/stylesheet.css">
	<link rel="stylesheet" href="assets/fonts/opensans/stylesheet.css">
	<link rel="stylesheet" href="assets/fonts/linearicons/stylesheet.css">
	<link rel="stylesheet" href="assets/fonts/ionicons.min.css">

	<!-- Vendor CSS style -->
	<link rel="stylesheet" href="assets/css/pageloader.css">
	<link rel="stylesheet" href="assets/css/vendor/all.css">
	<!-- Uncomment below to load individualy vendor CSS -->
	<!--
	<link rel="stylesheet" href="./css/foundation.min.css">
	<link rel="stylesheet" href="./js/swiper/css/swiper.min.css">
	<link rel="stylesheet" href="./js/vendor/jquery.fullpage.min.css">
	<link rel="stylesheet" href="./js/vegas/vegas.min.css">
	<link rel="stylesheet" href="./js/owl-carousel/owl.carousel.css">
	-->

	<!-- Main CSS files -->
	<link rel="stylesheet" href="assets/css/main.css">
	<!-- alt layout -->
	<link rel="stylesheet" href="assets/css/style-color2.css">

	<script src="assets/js/vendor/modernizr-2.7.1.min.js"></script>
</head>

<body id="menu" class="hh-body alt-bg left-light">
	<!--[if lt IE 8]>
            <p class="browsehappy">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> to improve your experience.</p>
        <![endif]-->

	<!-- Page Loader -->
	<div class="page-loader" id="page-loader">
		<div>
			<div class="icon ion-spin"></div>
			<p>loading</p>
		</div>
	</div>

	<!-- BEGIN OF site header Menu -->
	<header class="hh-header header-top">
		<div class="logo-wrapper">
			<a href="./">
			<h2 class="logo ">
				<span class="logo-images">
					<img class="light-logo" src="assets/img/logo.png" alt="Logo">
				</span>
				<span class="title">Emerald</span>
			</h2>
			</a>
		</div>
		<!-- Begin of menu icon -->
		<a class="menu-icon">
			<div class="bars">
				<div class="bar1"></div>
				<div class="bar2"></div>
				<div class="bar3"></div>
			</div>
		</a>
		<!-- End of menu icon -->
		<nav class="menu-links">
			<ul class="links">
				<li><a href="#">Website</a></li>
				<li><a href="#contact">Contact</a></li>
				<!-- add similar one -->
				<!--<li><a href="#projects">Projects</a></li>-->
				
				<li><a href="" id="menu-link" >Menu</a></li>
			</ul>
		</nav>
	</header>
	<!-- END OF site header Menu-->

	
	<!-- BEGIN OF menu button page navigation -->
	<nav class="page-menu">
		<div class="menu-wrapper">
			<ul id="qmenu" class="menu-list qmenu">
				<li data-menuanchor="home">
					<a href="#home">
						<span class="title">Home</span>
						<i class="icon lnr lnr-home"></i>
					</a>
				</li>
				<li data-menuanchor="about-us">
					<a href="#about-us">
						<span class="title">About Us</span>
						<i class="icon lnr lnr-flag"></i>
					</a>
				</li>
				<li data-menuanchor="projects">
					<a href="#projects">
						<span class="title">Works</span>
						<i class="icon lnr lnr-briefcase"></i>
					</a>
				</li>
				<li data-menuanchor="products">
					<a href="#products">
						<span class="title">Products</span>
						<i class="icon lnr lnr-store"></i>
					</a>
				</li>
				<li data-menuanchor="contact">
					<a href="#contact">
						<span class="title">Contact</span>
						<i class="icon lnr lnr-phone"></i>
					</a>
				</li>
			</ul>
		</div>
	</nav>
	<!-- END OF menu button page navigation -->

	
	<!-- BEGIN OF page cover -->
	<div class="page-cover hh-cover">
		<!-- Cover Background -->
		<div class="cover-bg pos-abs full-size bg-img  bg-blur-5" data-image-src="assets/img/bg/backgroundIndex.jpg"></div>

		<!-- BEGIN OF Slideshow Background - uncomment below to use background slideshow-->
		<!--<div class="cover-bg pos-abs full-size slide-show">
			<i class='img' data-src='./img/bg-default1.jpg'></i>
			<i class='img' data-src='./img/bg-default2.jpg'></i>
			<i class='img' data-src='./img/bg-default3.jpg'></i>
			<i class='img' data-src='./img/bg-default4.jpg'></i>
		</div>-->
		<!-- END OF Slideshow Background -->

		<!--BEGIN OF Static video bg  - uncomment below to use Video as Background-->
		<!--<div id="container" class="video-container show-for-medium-up">
                <video autoplay="autoplay" loop="loop" autobuffer="autobuffer" muted="muted"
                       width="640" height="360">
                    <source src="./vid/loop-bg.mp4" type="video/mp4">
                </video>
            </div>-->
		<!--END OF Static video bg-->

		<!--BEGIN OF Youtube video bg  - uncomment/comment below to use/or not Youtube Video as Background-->
		<!--<div class='youtube-container video-container show-for-medium-up'>
				<iframe frameborder="0"
				src="https://youtube.com/embed/wqeuYB7KMhY?autoplay=1&controls=0&showinfo=0&autohide=1">
				</iframe>
			</div>-->
		<!--END OF Youtube video bg-->

		<!-- Solid color as background - uncomment below to use solid color background -->
		<!--<div class="cover-bg pos-abs full-size bg-color" data-bgcolor="#00B4C2"></div>-->

		<!-- Particles as background - uncomment below to use particles/snow -->
		<!--<div  id="particles-js" class="cover-bg pos-abs full-size bg-color" data-bgcolor="rgba(37, 38, 42, 0.81)"></div>-->
		
		<!-- Transluscent mask as filter -->
		 <div class="cover-bg-mask pos-abs full-size bg-color" data-bgcolor="rgba(29, 29, 29, 0.2)"></div> 

	</div>
	<!--END OF page cover -->

	
	<!-- BEGIN OF page main content -->
	<main class="page-main hh-main page-home fullpg" id="mainpage">
		
		<!-- Begin of home section -->
		<div class="section section-home " data-section="home">

			<!-- Content -->
			<section class="content with-clock anim">
				
				<!-- texts -->
				<div class="c-text">
					<header class="h-btns">
						<a class="btn b-left" href="#contact"><i class="icon ion-email"></i></a>
						<a class="btn b-right" href="http://maps.google.com"><i class="icon ion-location"></i></a>
					</header>
					<div class="home-wrapper">
						<!-- Title and description -->
						<div class="title-desc">
							<div class="t-wrapper">
								<div class="c-logo home-logo ">
									<img class="" src="img/logo.png" alt="Logo">
								</div>
								<header class="header">
									<h2>Emerald</h2>
									<h3>Build your beautiful Website.</h3>
								</header>
								<div class="desc">
										<p>Lorem ipsum magicum dolor sit amet, consectetur adipiscing elit. Maecenas a sem ultrices neque vehicula fermentum a sit amet nulla.</p>
								</div>
							</div>
						</div>
						
						<!-- An action button -->
						<div class="home-btns">
							<a class="btn"  href="#projects">
								<span class="txt">Projects</span>
								<span class="arrow-icon"></span>
							</a>
						</div>
						
					</div>
				</div>
			</section>

			<!-- Arrows scroll down/up -->
			<footer class="s-footer p-scrolldown">
				<a class="down btn" href="#about-us">
					<span class="left">Scroll</span>
					<span class="icon"></span>
					<span class="right">Down</span>
				</a>
			</footer>
		</div>
		<!-- End of home section -->

		<!-- Begin of about us section -->
		<div class="section section-about section-cent js-left-light fp-auto-height-responsive" data-section="about-us">

			<section class="content clearfix">
				
				<!-- right elements -->
				<div class="c-right anim">
					<!-- background image -->
					<div class="c-bg bg-img mask-black" data-image-src="img/bg/img-sample5.jpg"></div>
					
					<!-- title and texts wrapper-->
					<div class="c-wrapper anim">
						<!-- title -->
						<header class="c-header">
							<h2 class="title page-title">About</h2>
							<p>Here is our business</p>
						</header>
						
					</div>
				</div>
				<!-- end of right elements -->
				
				<!-- left elements -->
				<div class="c-left pane-light anim">
					<div class="c-wrapper">
						<div class="c-desc">
							<div class="h-icon">
								<i class="icon lnr lnr-mustache"></i>
							</div>
							<h3 class="title">About</h3>
							<h2>Business</h2>
							<p>Lorem ipsum magicum dolor sit amet, consectetur adipiscing elit. Maecenas a sem ultrices neque vehicula fermentum a sit amet nulla.</p>
						</div>
					</div>
				</div>
				<!-- end of left elements -->
				
			</section>

			<!-- Arrows scroll down/up -->
			<footer class="s-footer p-scrolldown">
				<a class="down btn" href="#services">
					<span class="left">Activities</span>
					<span class="icon"></span>
					<span class="right">Services</span>
				</a>
			</footer>
		</div>
		<!-- End of about us section -->

		<!-- Begin of services section -->
		<div class="section section-services section-cent js-left-light fp-auto-height-responsive" data-section="services">

			<section class="content clearfix">
				
				<!-- right elements -->
				<div class="c-right anim">
					<!-- background image -->
					<div class="c-bg bg-img mask-black" data-image-src="img/bg/img-sample2.jpg"></div>
					
					<!-- title and texts wrapper-->
					<div class="c-wrapper anim">
						<!-- title -->
						<header class="c-header">
							<h2 class="title  page-title">Services</h2>
							<p>Here is our business</p>
						</header>
						
					</div>
				</div>
				<!-- end of right elements -->
				
				<!-- left elements -->
				<div class="c-left pane-light anim">
					<div class="c-wrapper">
						<div class="c-desc">
							<div class="h-icon">
								<i class="icon lnr lnr-magic-wand"></i>
							</div>
						</div>
						<!-- Begin of features/services/offers -->
						<ul class="c-features row small-up-1 medium-up-2 large-up-2">
							<!-- item -->
							<li class="column anim">
								<div class="item-desc">
									<h3 class="title">Painting</h3>
									<div class="desc">
										<p>Lorem ipsum magicum dolor sit amet, consectetur adipiscing elit. Maecenas a sem ultrices neque vehicula fermentum a sit amet nulla.</p>
									</div>
								</div>
							</li>
							<!-- item -->
							<li class="column anim">
								<div class="item-desc">
									<h3 class="title">Design</h3>
									<div class="desc">
										<p>Lorem ipsum magicum dolor sit amet, consectetur adipiscing elit. Maecenas a sem ultrices neque vehicula fermentum a sit amet nulla.</p>
									</div>
								</div>
							</li>
							<!-- item -->
							<li class="column anim">
								<div class="item-desc">
									<h3 class="title">Attorney</h3>
									<div class="desc">
										<p>Lorem ipsum magicum dolor sit amet, consectetur adipiscing elit. Maecenas a sem ultrices neque vehicula fermentum a sit amet nulla.</p>
									</div>
								</div>
							</li>
							<!-- item -->
							<li class="column anim">
								<div class="item-desc">
									<h3 class="title">Restaurant</h3>
									<div class="desc">
										<p>Lorem ipsum magicum dolor sit amet, consectetur adipiscing elit. Maecenas a sem ultrices neque vehicula fermentum a sit amet nulla.</p>
									</div>
								</div>
							</li>
						</ul>
						<!-- End of features/services/offers -->
					</div>
				</div>
				<!-- end of left elements -->
				
			</section>

			<!-- Arrows scroll down/up -->
			<footer class="s-footer p-scrolldown">
				<a class="down btn" href="#projects">
					<span class="left">Emerald</span>
					<span class="icon"></span>
					<span class="right">Projects</span>
				</a>
			</footer>
		</div>
		<!-- End of services section -->

		<!-- Begin of Works/projects section -->
		<div class="section section-projects section-cent js-left-light " data-section="projects">

			<section class="content clearfix">
				
				<!-- right elements -->
				<div class="c-right anim">
					<!-- background image -->
					<div class="c-bg bg-img mask-black" data-image-src="img/bg/img-sample3.jpg"></div>
					
					<!-- title and texts wrapper-->
					<div class="c-wrapper anim">
						<!-- title -->
						<header class="c-header">
							<h2 class="title page-title">Projects</h2>
							<p>Sample works</p>
						</header>
						
					</div>
				</div>
				<!-- end of right elements -->
				
				<!-- left elements -->
				<div class="c-left pane-light anim">
					<div class="c-wrapper">
						<div class="c-desc">
							<div class="h-icon">
								<i class="icon lnr lnr-mustache"></i>
							</div>
							<h3 class="title">Projects</h3>
							<h2>Business</h2>
							<p>Lorem ipsum magicum dolor sit amet, consectetur adipiscing elit. Maecenas a sem ultrices neque vehicula fermentum a sit amet nulla.</p>
						</div>
					
						<!-- Begin of works/services/products -->
						<div class="slider-wrapper">
							<!-- pagination -->
							<div class="items-pagination"></div>
							<div class="items-nav-container">
								<div class="items-button items-button-prev"><a>Previous</a></div>
								<div class="items-button items-button-next"><a>Next</a></div>
							</div>
							<!-- slider -->
							<div class="items-slide">
								<ul class="c-features-list row swiper-wrapper">
									<!-- item -->
									<li class="column anim swiper-slide">
										<a href="items-style-2.html#item-1">
											<div class="item-img">
												<div class="img bg-img" data-image-src="img/bg-sample1.jpg"></div>
											</div>
											<div class="item-desc">
												<h4>Category / Jewelery</h4>
												<h3 class="title">Exploration</h3>
												<div class="desc">
													<p>Lorem ipsum magicum dolor sit amet, consectetur adipiscing elit. Maecenas a sem ultrices neque vehicula fermentum a sit amet nulla.</p>
												</div>
											</div>
										</a>
									</li>
									<!-- item -->
									<li class="column anim swiper-slide">
										<a href="items-style-2.html#item-2">
											<div class="item-img">
												<div class="img bg-img" data-image-src="assets/img/bg-sample2.jpg"></div>
											</div>
											<div class="item-desc">
												<h4>Arts / Painting</h4>
												<h3 class="title">Painting</h3>
												<div class="desc">
													<p>Lorem ipsum magicum dolor sit amet, consectetur adipiscing elit. Maecenas a sem ultrices neque vehicula fermentum a sit amet nulla.</p>
												</div>
											</div>
										</a>
									</li>
									<!-- item -->
									<li class="column anim swiper-slide">
										<a href="items-style-2.html#item-3">
											<div class="item-img">
												<div class="img bg-img" data-image-src="assets/img/bg-sample3.jpg"></div>
											</div>
											<div class="item-desc">
												<h3 class="title">Restaurant</h3>
												<div class="desc">
													<p>Lorem ipsum magicum dolor sit amet, consectetur adipiscing elit. Maecenas a sem ultrices neque vehicula fermentum a sit amet nulla.</p>
												</div>
											</div>
										</a>
									</li>
									<!-- item -->
									<li class="column anim swiper-slide">
										<a href="items-style-2.html#item-2">
											<div class="item-img">
												<div class="img bg-img" data-image-src="assets/img/bg-sample4.jpg"></div>
											</div>
											<div class="item-desc">
												<h3 class="title">Photography</h3>
												<div class="desc">
													<p>Lorem ipsum magicum dolor sit amet, consectetur adipiscing elit. Maecenas a sem ultrices neque vehicula fermentum a sit amet nulla.</p>
												</div>
											</div>
										</a>
									</li>
									<!-- item -->
									<li class="column anim swiper-slide">
										<a href="items-style-2.html#item-1">
											<div class="item-img">
												<div class="img bg-img" data-image-src="assets/img/bg-sample5.jpg"></div>
											</div>
											<div class="item-desc">
												<h3 class="title">App dev</h3>
												<div class="desc">
													<p>Lorem ipsum magicum dolor sit amet, consectetur adipiscing elit. Maecenas a sem ultrices neque vehicula fermentum a sit amet nulla.</p>
												</div>
											</div>
										</a>
									</li>
									<!-- item -->
									<li class="column anim swiper-slide">
										<a href="items-style-2.html#item-2">
											<div class="item-img">
												<div class="img bg-img" data-image-src="assets/img/bg-default2.jpg"></div>
											</div>
											<div class="item-desc">
												<h3 class="title">Music Prod</h3>
												<div class="desc">
													<p>Lorem ipsum magicum dolor sit amet, consectetur adipiscing elit. Maecenas a sem ultrices neque vehicula fermentum a sit amet nulla.</p>
												</div>
											</div>
										</a>
									</li>
								</ul>
							</div>
						</div>
						<!-- End of works/services/products -->
					</div>
				</div>
				<!-- end of left elements -->
			</section>

			<!-- Arrows scroll down/up -->
			<footer class="s-footer p-scrolldown">
				<a class="down btn" href="#products">
					<span class="left">Emerald</span>
					<span class="icon"></span>
					<span class="right">Products</span>
				</a>
			</footer>
		</div>
		<!-- End of Works/projects section -->

			
		<!-- Begin of Products/gallery section -->
		<div class="section section-products section-cent js-left-light alt-bg-2 " data-section="products">

			<section class="content clearfix">
				
				
				<!-- right elements -->
				<div class="c-right anim">
					<!-- background image -->
					<div class="c-bg bg-img mask-black" data-image-src="assets/img/bg/img-sample4.jpg"></div>
					
					<!-- title and texts wrapper-->
					<div class="c-wrapper anim">
						<!-- title -->
						<header class="c-header">
							<h2 class="title page-title">Products</h2>
							<p>Our precious product list</p>
						</header>
						
					</div>
				</div>
				<!-- end of right elements -->
				
				<!-- left elements -->
				<div class="c-left no-clip js-scrollable pane-light anim">
					<div class="c-wrapper">
						<div class="c-desc">
							<div class="h-icon">
								<i class="icon lnr lnr-mustache"></i>
							</div>
							<h3 class="title">About</h3>
							<h2>Business</h2>
							<p>Lorem ipsum magicum dolor sit amet, consectetur adipiscing elit. Maecenas a sem ultrices neque vehicula fermentum a sit amet nulla.</p>
						</div>
						
						<!-- begin of gallery container -->
						<div class="gallery-slides">
							<!-- begin of grid gallery -->
							<ul class="c-gallery row small-up-1 medium-up-2 large-up-4">
								<!-- item -->
								<li class="column anim">
									<a href="items-style-2.html#item-1">
										<div class="item-img">
											<div class="img bg-img" data-image-src="assets/img/bg-sample1.jpg"></div>
										</div>
										<div class="item-desc">
											<h4>App / Music</h4>
											<h3 class="title">Audio Play</h3>
											<div class="desc">
												<p>Lorem ipsum magicum dolor sit amet, consectetur adipiscing elit. Maecenas a sem ultrices neque vehicula fermentum a sit amet nulla.</p>
											</div>
										</div>
									</a>
								</li>
								<!-- item -->
								<li class="column anim">
									<a href="items-style-2.html#item-2">
										<div class="item-img">
											<div class="img bg-img" data-image-src="assets/img/bg-sample2.jpg"></div>
										</div>
										<div class="item-desc">
											<h4>Video Game</h4>
											<h3 class="title">Rare Quest</h3>
											<div class="desc">
												<p>Lorem ipsum magicum dolor sit amet, consectetur adipiscing elit. Maecenas a sem ultrices neque vehicula fermentum a sit amet nulla.</p>
											</div>
										</div>
									</a>
								</li>
								<!-- item -->
								<li class="column anim">
									<a href="items-style-2.html#item-3">
										<div class="item-img">
											<div class="img bg-img" data-image-src="assets/img/bg-sample3.jpg"></div>
										</div>
										<div class="item-desc">
											<h4>App  / Mobile</h4>
											<h3 class="title">Sum Calc</h3>
											<div class="desc">
												<p>Lorem ipsum magicum dolor sit amet, consectetur adipiscing elit. Maecenas a sem ultrices neque vehicula fermentum a sit amet nulla.</p>
											</div>
										</div>
									</a>
								</li>
								<!-- item -->
								<li class="column anim">
									<a href="items-style-2.html#item-2">
										<div class="item-img">
											<div class="img bg-img" data-image-src="assets/img/bg-sample4.jpg"></div>
										</div>
										<div class="item-desc">
											<h4>Website</h4>
											<h3 class="title">Art Photo</h3>
											<div class="desc">
												<p>Lorem ipsum magicum dolor sit amet, consectetur adipiscing elit. Maecenas a sem ultrices neque vehicula fermentum a sit amet nulla.</p>
											</div>
										</div>
									</a>
								</li>
							</ul>
						</div>
						<!-- end of gallery container -->
					</div>
				</div>
				<!-- end of left elements -->
			</section>
		</div>
		<!-- End of Products/gallery section -->
			
		<!-- Begin of Product/project/item detail section -->
		<div class="section section-item-detail section-cent js-left-light alt-bg-2 " data-section="detail">
			<section class="content clearfix">
				<!-- right elements -->
				<div class="c-right anim">
					<!-- background image -->
					<div class="c-bg bg-img" data-image-src="img/bg/img-sample6.jpg"></div>
					
					<!-- title and texts wrapper-->
					<div class="c-wrapper anim">
						<!-- title : optional -->
						<!--<header class="c-header">
							<h2 class="title">Chocolat</h2>
							<p>Our precious product</p>
						</header>-->
						
					</div>
				</div>
				<!-- end of right elements -->
				
				<!-- left elements -->
				<div class="c-left no-clip js-scrollable pane-light anim">
					<div class="c-wrapper">
						<div class="c-desc">
							<div class="h-icon">
								<i class="icon lnr lnr-mustache"></i>
							</div>
							<h3 class="title">Featured product</h3>
							<h2 class="page-title">Chocolat Café</h2>
							<p>Lorem ipsum magicum dolor sit amet, consectetur adipiscing elit. Maecenas a sem ultrices neque vehicula fermentum a sit amet nulla.</p>
							
							<div class="item-detail">
								<h4 class="price">$34</h4>
								<a class="magic-btn-black btn"  href="#contact">
									<span class="txt">Contact us</span>
									<span class="arrow-icon"></span>
								</a>
							</div>
						</div>
						
					</div>
				</div>
				<!-- end of left elements -->
			</section>
		</div>
		<!-- End of Product/project/item detail section -->
		
		<!-- Begin of contact section -->
		<div class="section section-contact section-cent js-left-light" data-section="contact">

			<section class="content clearfix">
				
				<!-- Begin of  left elements -->
				<div class="c-left">
					<div class="c-wrapper">
						<header class="c-header">
							
							<div class="h-icon">
								<i class="icon lnr lnr-mustache"></i>
							</div>
							<h2 class="page-title">Contact Us</h2>
							<h3>Need help or just want to say hello?</h3>
						</header>
						
						<!-- Begin of contact list -->
						<ul class="c-features row small-up-1 medium-up-1 large-up-1">
							<!-- item -->
							<li class="column anim">
								<div class="item-desc">
									<h3 class="title">Address</h3>
									<div class="desc">
										<p>
											Kompany address
											<br>12 Street Turning Place
											<br>South Est, Antartica
										</p>
									</div>
								</div>
							</li>
							<!-- item -->
							<li class="column anim">
								<div class="item-desc">
									<h3 class="title">Contact</h3>
									<div class="desc">
										<p>
											Call : +0 12 345 6789
											<br> Email : <a href="">ouremail@domain.com</a>
										</p>
									</div>
								</div>
							</li>
						</ul>
						<!-- End of contact list -->
						
						<!-- Begin of registration form / social networks -->
						<div class="contact-registration contact-footer anim">
							<div class="cf-wrapper row">
								<!-- subscription form -->
								<div class="small-12 medium-12 column reg-form-cont">
									<h3 class="title">Subscribe email to newsletter</h3>
									<form id="mail-subscription" class="form magic send_email_form" method="get" action="ajaxserver/serverfile.php">
										<input id="reg-email" class="email_f input" name="email" type="email" required placeholder="your@email.address" data-validation-type="email">
										<button id="submit-email" class="btn magic-btn email_b" name="submit_email">
											<span class="txt">send</span>
											<span class="arrow-icon"></span>
										</button
											>
										<p class="email-ok invisible"><strong>Thank you</strong> for your subscription. We will inform you.</p>
									</form>
								</div>
								<!-- social links -->
								<div class="social-cont small-12 medium-12 column ">
									<h3>Follow us on</h3>
									<ul class="socials">
										<li><a href="#">Facebook</a></li>
										<li><a href="#">Twitter</a></li>
										<li><a href="#">Instagram</a></li>
									</ul>
								</div>
							</div>
						</div>
						<!-- End of registration form -->
					</div>
				</div>
				<!-- End of left elements -->
				
				
				<!-- Begin of right elements -->
				<div class="c-right">
					<div class="c-wrapper c-form anim">
						<!-- begin of contact form content -->
						<div class="c-content card-wrapper">
							<form class="message form send_message_form" method="get" action="ajaxserver/serverfile.php" id="message_form">
								<div class="form-header clearfix">
									<h3>
										Write to us
									</h3>
									<div class="btns ">
										<button id="submit-message" class="btn magic-btn email_b" name="submit_message">
											<span class="txt">send</span>
											<span class="arrow-icon"></span>
										</button>
									</div>
								</div>
								<div class="fields clearfix">
									<div class="input">
										<label for="mes-name">Name </label>
										<input id="mes-name" name="name" type="text" placeholder="Your Name" required>
									</div>
								</div>
								<div class="fields clearfix">
									<div class="input bottom">
										<label for="mes-email">Email </label>
										<input id="mes-email" type="email" placeholder="Email Address" name="email" required>
									</div>
								</div>
								<div class="fields clearfix no-border">
									<label for="mes-text">Message </label>
									<textarea id="mes-text" placeholder="..." name="message" required></textarea>

									<div>
										<p class="message-ok invisible">Your message has been sent, thank you.</p>
									</div>
								</div>

							</form>
							
							<!-- google map -->
							<div class="c-map">
								<!-- uncomment below to add google map background -->
								<!--<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d2299.257364963038!2d-88.0538128950384!3d41.722551987620854!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x880e5a5f97b62371%3A0x7888953d23f63ed8!2s416+Langford+Dr%2C+Bolingbrook%2C+IL+60440!5e1!3m2!1sfr!2s!4v1476949109715" width="600" height="450" style="border:0" allowfullscreen></iframe>-->
							</div>
							
						</div>
						<!-- end of contact form content -->
					</div>
				</div>
				<!-- End of right elements -->
			</section>

		</div>
		<!-- End of contact section -->

	</main>

	<!-- END OF page main content -->

	
	<!-- BEGIN OF page footer -->
	<footer class="site-footer">
		<div class="note">
			<p>&copy; Copyright <a href="http://highhay.com"><span class="marked">MiVFX</span></a> 2016</p>
		</div>
		<div class="contact">
			
			<ul class="socials">
				<li><a href="http://facebook.com/miradontsoa"><i class="icon ion-social-facebook"></i></a></li>
				<li><a href="http://twitter.com/miradontsoa"><i class="icon ion-social-twitter"></i></a></li>
			</ul>
		</div>
	</footer>
	<!-- END OF site footer -->


	<!-- scripts -->
	<!-- All Javascript plugins goes here -->
	<!--		<script src="//code.jquery.com/jquery-1.12.4.min.js"></script>-->
	<script src="assets/js/vendor/jquery-1.12.4.min.js"></script>
	<!-- All vendor scripts -->
	<script src="assets/js/vendor/jquery.slimscroll.min.js"></script>
	<script src="assets/js/vendor/all.js"></script>
	<script src="assets/js/particlejs/particles.min.js"></script>
	
	<!-- Uncomment below to enable particles scripts -->
	<!--<script src="./js/particlejs/particles-init.js"></script>-->
	<!--<script src="./js/particlejs/particles-init-snow.js"></script>-->

	<!-- Countdown script -->
	<script src="assets/js/jquery.downCount.js"></script>
	
	<!-- Form script -->
	<script src="assets/js/form_script.js"></script>

	<!-- Javascript main files -->
	<script src="assets/js/main.js"></script>

		

	<!-- Google Analytics: Uncomment and change UA-XXXXX-X to be your site"s ID. -->
	<!--<script>
            (function(b,o,i,l,e,r){b.GoogleAnalyticsObject=l;b[l]||(b[l]=
            function(){(b[l].q=b[l].q||[]).push(arguments)});b[l].l=+new Date;
            e=o.createElement(i);r=o.getElementsByTagName(i)[0];
            e.src="//www.google-analytics.com/analytics.js";
            r.parentNode.insertBefore(e,r)}(window,document,"script","ga"));
            ga("create","UA-XXXXX-X");ga("send","pageview");
        </script>-->
</body>

</html>