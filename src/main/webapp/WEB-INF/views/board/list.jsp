<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="my" tagdir="/WEB-INF/tags"%>


<!DOCTYPE html>
<html lang="en">

<head>
<meta charset="utf-8">
<meta content="width=device-width, initial-scale=1.0" name="viewport">

<title>트리플</title>

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

	<!-- 헤더 -->
	<%@ include file="/WEB-INF/subModules/header.jsp"%>

	<main id="main">

		<!-- ======= Resume Section ======= -->
		<section id="resume" class="resume">
			<div class="container" data-aos="fade-up">

				<div class="section-title">
					<h2>Resume</h2>
					<p>Magnam dolores commodi suscipit. Necessitatibus eius
						consequatur ex aliquid fuga eum quidem. Sit sint consectetur
						velit. Quisquam quos quisquam cupiditate. Et nemo qui impedit
						suscipit alias ea. Quia fugiat sit in iste officiis commodi quidem
						hic quas.</p>
				</div>

				<div class="row">
					<div class="col-lg-6">
						<h3 class="resume-title">Sumary</h3>
						<div class="resume-item pb-0">
							<h4>Alice Barkley</h4>
							<p>
								<em>Innovative and deadline-driven Graphic Designer with 3+
									years of experience designing and developing user-centered
									digital/print marketing material from initial concept to final,
									polished deliverable.</em>
							</p>
							<p>
							<ul>
								<li>Portland par 127,Orlando, FL</li>
								<li>(123) 456-7891</li>
								<li>alice.barkley@example.com</li>
							</ul>
							</p>
						</div>

						<h3 class="resume-title">Education</h3>
						<div class="resume-item">
							<h4>Master of Fine Arts &amp; Graphic Design</h4>
							<h5>2015 - 2016</h5>
							<p>
								<em>Rochester Institute of Technology, Rochester, NY</em>
							</p>
							<p>Qui deserunt veniam. Et sed aliquam labore tempore sed
								quisquam iusto autem sit. Ea vero voluptatum qui ut dignissimos
								deleniti nerada porti sand markend</p>
						</div>
						<div class="resume-item">
							<h4>Bachelor of Fine Arts &amp; Graphic Design</h4>
							<h5>2010 - 2014</h5>
							<p>
								<em>Rochester Institute of Technology, Rochester, NY</em>
							</p>
							<p>Quia nobis sequi est occaecati aut. Repudiandae et iusto
								quae reiciendis et quis Eius vel ratione eius unde vitae rerum
								voluptates asperiores voluptatem Earum molestiae consequatur
								neque etlon sader mart dila</p>
						</div>
					</div>
					<div class="col-lg-6">
						<h3 class="resume-title">Professional Experience</h3>
						<div class="resume-item">
							<h4>Senior graphic design specialist</h4>
							<h5>2019 - Present</h5>
							<p>
								<em>Experion, New York, NY </em>
							</p>
							<p>
							<ul>
								<li>Lead in the design, development, and implementation of
									the graphic, layout, and production communication materials</li>
								<li>Delegate tasks to the 7 members of the design team and
									provide counsel on all aspects of the project.</li>
								<li>Supervise the assessment of all graphic materials in
									order to ensure quality and accuracy of the design</li>
								<li>Oversee the efficient use of production project budgets
									ranging from $2,000 - $25,000</li>
							</ul>
							</p>
						</div>
						<div class="resume-item">
							<h4>Graphic design specialist</h4>
							<h5>2017 - 2018</h5>
							<p>
								<em>Stepping Stone Advertising, New York, NY</em>
							</p>
							<p>
							<ul>
								<li>Developed numerous marketing programs (logos,
									brochures,infographics, presentations, and advertisements).</li>
								<li>Managed up to 5 projects or tasks at a given time while
									under pressure</li>
								<li>Recommended and consulted with clients on the most
									appropriate graphic design</li>
								<li>Created 4+ design presentations and proposals a month
									for clients and account managers</li>
							</ul>
							</p>
						</div>
					</div>
				</div>

			</div>
		</section>
		<!-- End Resume Section -->

	</main>
	<!-- End #main -->

	<!-- footer -->
	<%@ include file="/WEB-INF/subModules/footer.jsp"%>

	<div id="preloader"></div>
	<a href="#"
		class="back-to-top d-flex align-items-center justify-content-center">
		<i class="bi bi-arrow-up-short"></i>
	</a>

	<!-- Vendor JS Files -->
	<script
		src="${appRoot }/resources/assets/vendor/purecounter/purecounter.js"></script>
	<script src="${appRoot }/resources/assets/vendor/aos/aos.js"></script>
	<script
		src="${appRoot }/resources/assets/vendor/bootstrap/js/bootstrap.bundle.min.js"></script>
	<script
		src="${appRoot }/resources/assets/vendor/glightbox/js/glightbox.min.js"></script>
	<script
		src="${appRoot }/resources/assets/vendor/isotope-layout/isotope.pkgd.min.js"></script>
	<script
		src="${appRoot }/resources/assets/vendor/swiper/swiper-bundle.min.js"></script>
	<script
		src="${appRoot }/resources/assets/vendor/waypoints/noframework.waypoints.js"></script>
	<script
		src="${appRoot }/resources/assets/vendor/php-email-form/validate.js"></script>

	<!-- Template Main JS File -->
	<script src="${appRoot }/resources/assets/js/main.js"></script>

</body>

</html>