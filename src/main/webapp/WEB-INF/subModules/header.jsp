<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="my" tagdir="/WEB-INF/tags"%>

<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta content="width=device-width, initial-scale=1.0" name="viewport">

<title>titel</title>

<meta content="" name="description">
<meta content="" name="keywords">

<!-- Favicons -->
<link href="${appRoot }/resources/assets/img/apple-touch-icon.png"
	rel="apple-touch-icon">

<!-- 타이틀 로고 -->
<link href="${appRoot }/resources/assets/img/triple.png" rel="icon">


<!-- Google Fonts -->
<link
	href="https://fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,600,600i,700,700i|Raleway:300,300i,400,400i,500,500i,600,600i,700,700i|Poppins:300,300i,400,400i,500,500i,600,600i,700,700i"
	rel="stylesheet">

<!-- Vendor CSS Files -->
<link href="${appRoot }/resources/assets/vendor/aos/aos.css"
	rel="stylesheet">
<link
	href="${appRoot }/resources/assets/vendor/bootstrap/css/bootstrap.min.css"
	rel="stylesheet">
<link
	href="${appRoot }/resources/assets/vendor/bootstrap-icons/bootstrap-icons.css"
	rel="stylesheet">
<link
	href="${appRoot }/resources/assets/vendor/boxicons/css/boxicons.min.css"
	rel="stylesheet">
<link
	href="${appRoot }/resources/assets/vendor/glightbox/css/glightbox.min.css"
	rel="stylesheet">
<link
	href="${appRoot }/resources/assets/vendor/swiper/swiper-bundle.min.css"
	rel="stylesheet">

<!-- Template Main CSS File -->
<link href="${appRoot }/resources/assets/css/style.css" rel="stylesheet">

</head>
<body>
	<!-- ======= Header ======= -->
	<header id="header" class="fixed-top">
		<div
			class="container-fluid d-flex justify-content-between align-items-center">

			<h1 class="logo me-auto me-lg-0">
				<a href="${appRoot }/main/home">트리플</a>
			</h1>

			<!-- navbar  -->
			<my:navbar current="home" />

			<div class="header-social-links">
				<a href="#" class="signup">회원가입</a>
				<a href="#" class="login">로그인</a>
			</div>

		</div>
	</header>
	<!-- End Header -->
</body>
</html>