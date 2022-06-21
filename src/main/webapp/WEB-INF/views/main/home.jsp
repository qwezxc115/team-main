<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="my" tagdir="/WEB-INF/tags" %>

<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="utf-8">
  <meta content="width=device-width, initial-scale=1.0" name="viewport">

  <title>트리플</title>
  
  <meta content="" name="description">
  <meta content="" name="keywords">

  <!-- Favicons -->
  <link href="${appRoot }/resources/assets/img/apple-touch-icon.png" rel="apple-touch-icon">
  
  <!-- 타이틀 로고 -->
  <link href="${appRoot }/resources/assets/img/triple.png" rel="icon">
  

  <!-- Google Fonts -->
  <link href="https://fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,600,600i,700,700i|Raleway:300,300i,400,400i,500,500i,600,600i,700,700i|Poppins:300,300i,400,400i,500,500i,600,600i,700,700i" rel="stylesheet">

  <!-- Vendor CSS Files -->
  <link href="${appRoot }/resources/assets/vendor/aos/aos.css" rel="stylesheet">
  <link href="${appRoot }/resources/assets/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">
  <link href="${appRoot }/resources/assets/vendor/bootstrap-icons/bootstrap-icons.css" rel="stylesheet">
  <link href="${appRoot }/resources/assets/vendor/boxicons/css/boxicons.min.css" rel="stylesheet">
  <link href="${appRoot }/resources/assets/vendor/glightbox/css/glightbox.min.css" rel="stylesheet">
  <link href="${appRoot }/resources/assets/vendor/swiper/swiper-bundle.min.css" rel="stylesheet">

  <!-- Template Main CSS File -->
  <link href="${appRoot }/resources/assets/css/style.css" rel="stylesheet">

</head>
<body>

  <!-- ======= Header ======= -->
  <header id="header" class="fixed-top">
    <div class="container-fluid d-flex justify-content-between align-items-center">

      <h1 class="logo me-auto me-lg-0"><a href="${appRoot }/main/home">트리플</a></h1>

	  <!-- navbar  -->
      <my:navbar current="home"/>

      <div class="header-social-links">
        <a href="#" class="twitter"><i class="bi bi-twitter"></i></a>
        <a href="#" class="facebook"><i class="bi bi-facebook"></i></a>
        <a href="#" class="instagram"><i class="bi bi-instagram"></i></a>
        <a href="#" class="linkedin"><i class="bi bi-linkedin"></i></i></a>
      </div>

    </div>

  </header><!-- End Header -->

  <!-- ======= Hero Section ======= -->
  <section id="hero" class="d-flex align-items-center">
    <div class="container d-flex flex-column align-items-center" data-aos="zoom-in" data-aos-delay="100">
      <h1>트리플</h1>
      <h2>Trip for</h2>
      <a href="about.html" class="btn-about">About Me</a>
    </div>
  </section><!-- End Hero -->

  <!-- ======= Footer ======= -->
  <footer id="footer">
    <div class="container">
      <div class="copyright">
        &copy; Copyright <strong><span>Kelly</span></strong>. All Rights Reserved
      </div>
      <div class="credits">
        Designed by <a href="https://bootstrapmade.com/">BootstrapMade</a>
      </div>
    </div>
  </footer><!-- End  Footer -->

  <div id="preloader"></div>
  <a href="#" class="back-to-top d-flex align-items-center justify-content-center"><i class="bi bi-arrow-up-short"></i></a>

  <!-- Vendor JS Files -->
  <script src="${appRoot }/resources/assets/vendor/purecounter/purecounter.js"></script>
  <script src="${appRoot }/resources/assets/vendor/aos/aos.js"></script>
  <script src="${appRoot }/resources/assets/vendor/bootstrap/js/bootstrap.bundle.min.js"></script>
  <script src="${appRoot }/resources/assets/vendor/glightbox/js/glightbox.min.js"></script>
  <script src="${appRoot }/resources/assets/vendor/isotope-layout/isotope.pkgd.min.js"></script>
  <script src="${appRoot }/resources/assets/vendor/swiper/swiper-bundle.min.js"></script>
  <script src="${appRoot }/resources/assets/vendor/waypoints/noframework.waypoints.js"></script>
  <script src="${appRoot }/resources/assets/vendor/php-email-form/validate.js"></script>

  <!-- Template Main JS File -->
  <script src="${appRoot }/resources/assets/js/main.js"></script>

</body>
</html>