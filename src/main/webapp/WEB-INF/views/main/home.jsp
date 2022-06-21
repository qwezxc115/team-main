<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ page import="java.util.*"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE HTML>

<html>
<head>

<meta charset="utf-8" />
<meta name="viewport"
	content="width=device-width, initial-scale=1, user-scalable=no" />
<link rel="stylesheet" href="${appRoot }/resources/assets/css/main.css" />
<noscript>
	<link rel="stylesheet"
		href="${appRoot }/resources/assets/css/noscript.css" />
</noscript>

<!-- 타이틀 이미지 -->
<link href="${appRoot }/resources/img/triple.png" rel="shortcut icon"
	type="image/x-icon">
<title>트리플</title>

</head>


<body class="is-preload">

	<!-- Page Wrapper -->
	<div id="page-wrapper">

		<!-- header -->
		<%@ include file="/WEB-INF/subModules/header.jsp"%>

		<!-- Menu -->
		<nav id="menu">
			<div class="inner">
				<h2>Menu</h2>
				<ul class="links">
					<li>
						<a href="${appRoot }/main/home">홈으로</a>
					</li>
					<li>
						<a href="${appRoot }/board/list">게시판1</a>
					</li>
					<li>
						<a href="#">게시판2</a>
					</li>
					<li>
						<a href="${appRoot }/member/login">로그인</a>
					</li>
					<li>
						<a href="#">회원가입</a>
					</li>
				</ul>
				<a href="#" class="close">Close</a>
			</div>
		</nav>

		<!-- Banner -->
		<section id="banner">
			<div class="inner">
				<div class="logo">
					<img width="75" src="${appRoot }/resources/img/triple.png">
				</div>
				<h2>트리플</h2>
				<p>우리 모두가 함께 만들어 가는 여행!</p>
			</div>
		</section>

		<!-- Wrapper -->
		<section id="wrapper">

			<!-- One -->
			<section id="one" class="wrapper spotlight style1">
				<div class="inner">
					<a href="#" class="image">
						<img src="${appRoot }/resources/img/pic01.jpg" alt="" />
					</a>
					<div class="content">
						<h2 class="major">Magna arcu feugiat</h2>
						<p>Lorem ipsum dolor sit amet, etiam lorem adipiscing elit.
							Cras turpis ante, nullam sit amet turpis non, sollicitudin
							posuere urna. Mauris id tellus arcu. Nunc vehicula id nulla
							dignissim dapibus. Nullam ultrices, neque et faucibus viverra, ex
							nulla cursus.</p>
						<a href="#" class="special">Learn more</a>
					</div>
				</div>
			</section>

			<!-- Two -->
			<section id="two" class="wrapper alt spotlight style2">
				<div class="inner">
					<a href="#" class="image">
						<img src="${appRoot }/resources/img/pic02.jpg" alt="" />
					</a>
					<div class="content">
						<h2 class="major">Tempus adipiscing</h2>
						<p>Lorem ipsum dolor sit amet, etiam lorem adipiscing elit.
							Cras turpis ante, nullam sit amet turpis non, sollicitudin
							posuere urna. Mauris id tellus arcu. Nunc vehicula id nulla
							dignissim dapibus. Nullam ultrices, neque et faucibus viverra, ex
							nulla cursus.</p>
						<a href="#" class="special">Learn more</a>
					</div>
				</div>
			</section>

			<!-- Three -->
			<section id="three" class="wrapper spotlight style3">
				<div class="inner">
					<a href="#" class="image">
						<img src="${appRoot }/resources/img/pic03.jpg" alt="" />
					</a>
					<div class="content">
						<h2 class="major">Nullam dignissim</h2>
						<p>Lorem ipsum dolor sit amet, etiam lorem adipiscing elit.
							Cras turpis ante, nullam sit amet turpis non, sollicitudin
							posuere urna. Mauris id tellus arcu. Nunc vehicula id nulla
							dignissim dapibus. Nullam ultrices, neque et faucibus viverra, ex
							nulla cursus.</p>
						<a href="#" class="special">Learn more</a>
					</div>
				</div>
			</section>

			<!-- Four -->
			<section id="four" class="wrapper alt style1">
				<div class="inner">
					<h2 class="major">Vitae phasellus</h2>
					<p>Cras mattis ante fermentum, malesuada neque vitae, eleifend
						erat. Phasellus non pulvinar erat. Fusce tincidunt, nisl eget
						mattis egestas, purus ipsum consequat orci, sit amet lobortis
						lorem lacus in tellus. Sed ac elementum arcu. Quisque placerat
						auctor laoreet.</p>
					<section class="features">
						<article>
							<a href="#" class="image">
								<img src="${appRoot }/resources/img/pic04.jpg" alt="" />
							</a>
							<h3 class="major">Sed feugiat lorem</h3>
							<p>Lorem ipsum dolor sit amet, consectetur adipiscing
								vehicula id nulla dignissim dapibus ultrices.</p>
							<a href="#" class="special">Learn more</a>
						</article>
						<article>
							<a href="#" class="image">
								<img src="${appRoot }/resources/img/pic05.jpg" alt="" />
							</a>
							<h3 class="major">Nisl placerat</h3>
							<p>Lorem ipsum dolor sit amet, consectetur adipiscing
								vehicula id nulla dignissim dapibus ultrices.</p>
							<a href="#" class="special">Learn more</a>
						</article>
						<article>
							<a href="#" class="image">
								<img src="${appRoot }/resources/img/pic06.jpg" alt="" />
							</a>
							<h3 class="major">Ante fermentum</h3>
							<p>Lorem ipsum dolor sit amet, consectetur adipiscing
								vehicula id nulla dignissim dapibus ultrices.</p>
							<a href="#" class="special">Learn more</a>
						</article>
						<article>
							<a href="#" class="image">
								<img src="${appRoot }/resources/img/pic07.jpg" alt="" />
							</a>
							<h3 class="major">Fusce consequat</h3>
							<p>Lorem ipsum dolor sit amet, consectetur adipiscing
								vehicula id nulla dignissim dapibus ultrices.</p>
							<a href="#" class="special">Learn more</a>
						</article>
					</section>
					<ul class="actions">
						<li>
							<a href="#" class="button">Browse All</a>
						</li>
					</ul>
				</div>
			</section>

		</section>

		<!-- footer -->
		<%@ include file="/WEB-INF/subModules/footer.jsp"%>

	</div>

	<!-- Scripts -->
	<script src="${appRoot }/resources/assets/js/jquery.min.js"></script>
	<script src="${appRoot }/resources/assets/js/jquery.scrollex.min.js"></script>
	<script src="${appRoot }/resources/assets/js/browser.min.js"></script>
	<script src="${appRoot }/resources/assets/js/breakpoints.min.js"></script>
	<script src="${appRoot }/resources/assets/js/util.js"></script>
	<script src="${appRoot }/resources/assets/js/main.js"></script>

</body>
</html>