<%@ tag language="java" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="sec"
	uri="http://www.springframework.org/security/tags"%>
<%@ attribute name="current"%>

<nav id="navbar" class="navbar order-last order-lg-0">
	<ul>
		<li>
			<a class="active" href="${appRoot }/main/home">Home</a>
		</li>
		<li>
			<a href="about.html">소개</a>
		</li>
		<li>
			<a href="resume.html">Resume</a>
		</li>
		<li>
			<a href="services.html">Services</a>
		</li>
		<li>
			<a href="portfolio.html">Portfolio</a>
		</li>
		<li>
			<a href="contact.html">Contact</a>
		</li>
	</ul>
	<i class="bi bi-list mobile-nav-toggle"></i>
</nav>