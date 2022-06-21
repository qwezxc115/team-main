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

		<!-- Header -->
		<header id="header" class="alt">
			<h1>
				<a href="${appRoot }/main/home">트리플</a>
			</h1>
			<nav>
				<a href="#menu">Menu</a>
			</nav>
		</header>

		<!-- Menu -->
		<nav id="menu">
			<div class="inner">
				<h2>Menu</h2>
				<ul class="links">
					<li>
						<a href="${appRoot }/main/home">홈으로</a>
					</li>
					<li>
						<a href="#">게시판1</a>
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

		<!-- Footer -->
		<section id="footer">
			<div class="inner">
				<h2 class="major">Get in touch</h2>
				<p>Cras mattis ante fermentum, malesuada neque vitae, eleifend
					erat. Phasellus non pulvinar erat. Fusce tincidunt, nisl eget
					mattis egestas, purus ipsum consequat orci, sit amet lobortis lorem
					lacus in tellus. Sed ac elementum arcu. Quisque placerat auctor
					laoreet.</p>
				<form method="post" action="#">
					<div class="fields">
						<div class="field">
							<label for="name">Name</label>
							<input type="text" name="name" id="name" />
						</div>
						<div class="field">
							<label for="email">Email</label>
							<input type="email" name="email" id="email" />
						</div>
						<div class="field">
							<label for="message">Message</label>
							<textarea name="message" id="message" rows="4"></textarea>
						</div>
					</div>
					<ul class="actions">
						<li>
							<input type="submit" value="Send Message" />
						</li>
					</ul>
				</form>
				<ul class="contact">
					<li class="icon solid fa-home">
						Untitled Inc
						<br />
						1234 Somewhere Road Suite #2894
						<br />
						Nashville, TN 00000-0000
					</li>
					<li class="icon solid fa-phone">(000) 000-0000</li>
					<li class="icon solid fa-envelope">
						<a href="#">information@untitled.tld</a>
					</li>
					<li class="icon brands fa-twitter">
						<a href="#">twitter.com/untitled-tld</a>
					</li>
					<li class="icon brands fa-facebook-f">
						<a href="#">facebook.com/untitled-tld</a>
					</li>
					<li class="icon brands fa-instagram">
						<a href="#">instagram.com/untitled-tld</a>
					</li>
				</ul>
				<ul class="copyright">
					<li>&copy; Untitled Inc. All rights reserved.</li>
					<li>
						Design:
						<a href="#">HTML5 UP</a>
					</li>
				</ul>
			</div>
		</section>

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