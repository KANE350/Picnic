<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page session="false"%>
<c:set var="path" value="${pageContext.request.contextPath}" />
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<html>

<head>


<meta charset="utf-8">
<title>PestKit - Pest Control Website Template</title>
<meta content="width=device-width, initial-scale=1.0" name="viewport">
<meta content="" name="keywords">
<meta content="" name="description">


<!-- Google Web Fonts -->
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link
	href="https://fonts.googleapis.com/css2?family=Nunito:wght@600;700;800&display=swap"
	rel="stylesheet">
<link
	href="https://fonts.googleapis.com/css2?family=Open+Sans:wght@400;500&display=swap"
	rel="stylesheet">

<!--         Icon Font Stylesheet -->
<!--         <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.10.0/css/all.min.css" rel="stylesheet"> -->
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.4.1/font/bootstrap-icons.css"
	rel="stylesheet">

<!--         Libraries Stylesheet -->
<link href="${path}/resources/lib/animate/animate.min.css"
	rel="stylesheet">
<link
	href="${path}/resources/lib/owlcarousel/assets/owl.carousel.min.css"
	rel="stylesheet">

<!-- Customized Bootstrap Stylesheet -->
<link href="${path}/resources/css/bootstrap.min.css" rel="stylesheet">
<link href="${path}/resources/css/img.css" rel="stylesheet">

<!-- Template Stylesheet -->
<link href="${path}/resources/css/style.css" rel="stylesheet">
<link href="${path}/resources/css/tourismintroduction.css"
	rel="tourismintroduction">
</head>

<body>
	<!-- Spinner Start -->
	<div id="spinner"
		class="show w-100 vh-100 bg-white position-fixed translate-middle top-50 start-50 d-flex align-items-center justify-content-center">
		<div class="spinner-grow text-primary" role="status"></div>
	</div>
	<!-- Spinner End -->

	<!-- Topbar Start -->
	<div class="container-fluid topbar-top bg-primary">
		<div class="container">
			<div class="d-flex justify-content-between topbar py-2">
				<div class="d-flex align-items-center flex-shrink-0 topbar-info">
					<a href="#" class="me-4 text-secondary"><i
						class="fas fa-map-marker-alt me-2 text-dark"></i>123 Street, CA,
						USA</a> <a href="#" class="me-4 text-secondary"><i
						class="fas fa-phone-alt me-2 text-dark"></i>+01234567890</a> <a
						href="#" class="text-secondary"><i
						class="fas fa-envelope me-2 text-dark"></i>Example@gmail.com</a>
				</div>
				<div class="text-end pe-4 me-4 border-end border-dark search-btn">
					<div class="search-form">
						<form method="post" action="index.html">
							<div class="form-group">
								<div class="d-flex">
									<input type="search" class="form-control border-0 rounded-pill"
										name="search-input" value="" placeholder="Search Here"
										required="" />
									<button type="submit" value="Search Now!" class="btn">
										<i class="fa fa-search text-dark"></i>
									</button>
								</div>
							</div>
						</form>
					</div>
					<div
						class="d-flex align-items-center justify-content-center topbar-icon">
						<a href="#" class="me-4"><i
							class="fab fa-facebook-f text-dark"></i></a> <a href="#" class="me-4"><i
							class="fab fa-twitter text-dark"></i></a> <a href="#" class="me-4"><i
							class="fab fa-instagram text-dark"></i></a> <a href="#" class=""><i
							class="fab fa-linkedin-in text-dark"></i></a>
					</div>
				</div>
			</div>
		</div>
		<!-- Topbar End -->


		<!-- Navbar Start -->
		<div class="container-fluid bg-dark">
			<div class="container">
				<nav class="navbar navbar-dark navbar-expand-lg py-lg-0">
					<a href="index.html" class="navbar-brand">
						<h1 class="text-primary mb-0 display-5">
							나들이<i class="fa fa-spider text-primary ms-2"></i>
						</h1>
					</a>
					<button class="navbar-toggler bg-primary" type="button"
						data-bs-toggle="collapse" data-bs-target="#navbarCollapse">
						<span class="fa fa-bars text-dark"></span>
					</button>
					<div class="collapse navbar-collapse me-n3" id="navbarCollapse">
						<div class="navbar-nav ms-auto">
							<a href="index.html" class="nav-item nav-link">Home</a> <a
								href="about.html" class="nav-item nav-link">About</a> <a
								href="service.html" class="nav-item nav-link">Services</a> <a
								href="project.html" class="nav-item nav-link">Projects</a>
							<div class="nav-item dropdown">
								<a href="#" class="nav-link dropdown-toggle"
									data-bs-toggle="dropdown">Pages</a>
								<div class="dropdown-menu m-0 bg-primary">
									<a href="price.html" class="dropdown-item">Pricing Plan</a> <a
										href="blog.html" class="dropdown-item">Blog Post</a> <a
										href="team.html" class="dropdown-item">Team Members</a> <a
										href="testimonial.html" class="dropdown-item">Testimonial</a>
									<a href="404.html" class="dropdown-item">404 Page</a>
								</div>
							</div>
							<a href="contact.html" class="nav-item nav-link active">Contact</a>
						</div>
					</div>
				</nav>
			</div>
		</div>
		<!-- Navbar End -->


		<!--페이지 헤더 -->
		<div class="container-fluid page-header py-5">
			<div class="container text-center py-5">
				<h1 class="display-2 text-white mb-4 animated slideInDown">Contact</h1>
				<nav aria-label="breadcrumb">
					<ol
						class="breadcrumb justify-content-center mb-0 animated slideInDown">
						<li class="breadcrumb-item"><a href="/">Home</a></li>
						<li class="breadcrumb-item"><a href="tourismIntroduction">관광지소개</a></li>
						<li class="breadcrumb-item text-white" aria-current="page">Contact</li>
					</ol>
				</nav>
			</div>
		</div>
		<!-- Page Header End -->











		<!-- Copyright Start, 하단 부분-->
		<!--         <div class="container-fluid copyright bg-dark py-4"> -->
		<!--             <div class="container"> -->
		<!--                 <div class="row"> -->
		<!--                     <div class="col-md-4 text-center text-md-start mb-3 mb-md-0"> -->
		<!--                         <a href="#" class="text-primary mb-0 display-6">Pest<span class="text-white">Kit</span><i class="fa fa-spider text-primary ms-2"></i></a> -->
		<!--                     </div> -->
		<!--                     <div class="col-md-4 copyright-btn text-center text-md-start mb-3 mb-md-0 flex-shrink-0"> -->
		<!--                         <a class="btn btn-primary rounded-circle me-3 copyright-icon" href=""><i class="fab fa-twitter"></i></a> -->
		<!--                         <a class="btn btn-primary rounded-circle me-3 copyright-icon" href=""><i class="fab fa-facebook-f"></i></a> -->
		<!--                         <a class="btn btn-primary rounded-circle me-3 copyright-icon" href=""><i class="fab fa-youtube"></i></a> -->
		<!--                         <a class="btn btn-primary rounded-circle me-3 copyright-icon" href=""><i class="fab fa-linkedin-in"></i></a> -->
		<!--                     </div> -->
		<!--                     <div class="col-md-4 my-auto text-center text-md-end text-white"> -->
		<!--                         /*** This template is free as long as you keep the below author’s credit link/attribution link/backlink. ***/ -->
		<!--                         /*** If you'd like to use the template without the below author’s credit link/attribution link/backlink, ***/ -->
		<!--                         /*** you can purchase the Credit Removal License from "https://htmlcodex.com/credit-removal". ***/ -->
		<!--                         Designed By <a class="border-bottom" href="https://htmlcodex.com">HTML Codex</a><br>Distributed By <a class="border-bottom" href="https://themewagon.com">ThemeWagon</a> -->
		<!--                     </div> -->
		<!--                 </div> -->
		<!--             </div> -->
	</div>
	<!-- Copyright End -->

	<form method="get" action="SelectServlet">


		<div class="entire-region container">
			<div class="dropdown dropdown_button">
				<!-- 			<a href="#" class="nav-link dropdown-toggle" -->
				<!-- 				data-bs-toggle="dropdown">지역별 전체보기</a> -->
				<a href="#" class="dropdown-toggle dropdown_font" data-bs-toggle="dropdown">지역별
					전체보기</a>
				<div class="dropdown-menu m-0 bg-primary">
					<a href="price.html" class="dropdown-item">충남</a> <a
						href="blog.html" class="dropdown-item">충청</a> <a href="team.html"
						class="dropdown-item">전남</a> <a href="testimonial.html"
						class="dropdown-item">전라</a> <a href="404.html"
						class="dropdown-item">404 Page</a>
				</div>
			</div>

			<div class="nav-item dropdown dropdown_button">
				<a href="#" class="dropdown-toggle dropdown_font" data-bs-toggle="dropdown">상세
					지역</a>
				<div class="dropdown-menu m-0 bg-primary">
					<a href="price.html" class="dropdown-item">예산</a> <a
						href="blog.html" class="dropdown-item">천안</a> <a href="team.html"
						class="dropdown-item">홍성</a> <a href="testimonial.html"
						class="dropdown-item">공주</a> <a href="404.html"
						class="dropdown-item">404 Page</a>
				</div>
			</div>
		</div>


		<div class="entire-region2 container">
			<div class="dropdown dropdown_button">
				<!-- 			<a href="#" class="nav-link dropdown-toggle" -->
				<!-- 				data-bs-toggle="dropdown">지역별 전체보기</a> -->
				<a href="#" class="dropdown-toggle dropdown_font" data-bs-toggle="dropdown">지역별
					축제정보</a>
			</div>

			<div class="nav-item dropdown dropdown_button dropdown_font">
				<a href="#" class="dropdown-toggle dropdown_font " data-bs-toggle="dropdown">숙박정보</a>
			</div>


			<div class="nav-item dropdown dropdown_button dropdown_font">
				<a href="#" class="dropdown-toggle dropdown_font " data-bs-toggle="dropdown">식당정보</a>
			</div>
		</div>
	</form>


	<!-- Back to Top, 맨 아래 창에서 버튼을 누르면 위로 올려준다 -->
	<a href="#" class="btn btn-primary rounded-circle border-3 back-to-top"><i
		class="fa fa-arrow-up"></i></a>


	<!-- JavaScript Libraries -->
	<script
		src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.4/jquery.min.js"></script>
	<script src="https://code.jquery.com/jquery-3.4.1.min.js"></script>
	<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0/dist/js/bootstrap.bundle.min.js"></script>
	<script src="${path}/resources/lib/wow/wow.min.js"></script>
	<script src="${path}/resources/lib/easing/easing.min.js"></script>
	<script src="${path}/resources/lib/waypoints/waypoints.min.js"></script>
	<script src="${path}/resources/lib/owlcarousel/owl.carousel.min.js"></script>

	<!-- Template Javascript -->
	<script src="${path}/resources/js/main.js"></script>
</body>
</html>
