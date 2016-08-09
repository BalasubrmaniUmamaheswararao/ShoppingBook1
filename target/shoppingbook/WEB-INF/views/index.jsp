<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ include file="header.jsp"%>
<hr>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>BookLovers</title>

<meta name="viewport" content="width= device-width,initial-scale= 1.0">
<link rel="stylesheet"
	href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
<script src="js/respond.js"></script>
</head>
<body>
	<div class="container">
		<div class="row">
			<div class="col-xs-3">
				<h2>CATEGORY</h2>
				<ul class="nav nav-pills nav-stacked">
					<li><a href="#">COMICS</a></li>
					<li><a href="#">ART</a></li>
					<li><a href="#">BIOGRAPHY</a></li>
					<li><a href="#">COOKING</a></li>
					<li><a href="#">ENGINEERING</a></li>
				</ul>
			</div>
			<div class="col-xs-8">
				<div id="the-slider" class="carousel slide" data-ride="carousel">
					<ol class="carousel-indicators">
						<li data-target="#the-slider" data-slide-to="0" class="active"></li>
						<li data-target="#the-slider" data-slide-to="1"></li>
						<li data-target="#the-slider" data-slide-to="2">
						<li data-target="#the-slider" data-slide-to="3"></li>

					</ol>

					<div class="carousel-inner">

						<div class="item active">
							<img src="<c:url value="/resources/photos/1.jpg"/>" alt=" ">
						</div>
						<!---item1--->

						<div class="item">
							<img src="<c:url value="/resources/photos/2.jpg"/>" alt=" ">
						</div>
						<!---item2--->

						<div class="item">
							<img src="<c:url value="/resources/photos/3.jpg"/>" alt=" ">
						</div>

						<div class="item">
							<img src="<c:url value="/resources/photos/4.jpg"/>" alt=" ">
						</div>
						<!---item3--->

					</div>
					<!---carousel-inner--->
					<!---controls---->
					<a class="left carousel-control" href="#the-slider" role="button"
						data-slide="prev"> <span
						class="glyphicon glyphicon-chevron-left"> </span>
					</a> <a class="right carousel-control" href="#the-slider" role="button"
						data-slide="next"> <span
						class="glyphicon glyphicon-chevron-right"> </span>
					</a>
				</div>
			</div>
		</div>
		<!---slider--->



		<!---row3---->

		<hr>
		<h1>
			<center>Biography</center>
		</h1>
        <hr>
		<div class="content row">
			<div class="col-xs-3 ">
				<p>
					<a href="#"><img class="img-responsive"
						src="<c:url value="/resources/photos/b1.jpg"/>"
						alt=" "></a>
				</p>
			</div>

			<div class="col-md-3">
				<p>
					<a href='#'><img class="img-responsive"
						src="<c:url value="/resources/photos/b2.jpg"/>"
						alt=" "></a>
				</p>
			</div>

			<div class="col-xs-3 ">
				<p>
					<a href='#'><img class="img-responsive "
						src="<c:url value="/resources/photos/b3.jpg"/>"
						alt=" "></a>
				</p>
			</div>

			<div class="col-xs-3 ">
				<p>
					<a href='#'><img class="img-responsive"
						src="<c:url value="/resources/photos/b4.jpg"/>"
						alt=" "></a>
				</p>
			</div>

		</div>
		<!---row--->
		<hr>
		<h1>
			<center>Art</center>
		</h1>
		<hr>
		<div class="content row">
			<div class="col-xs-3 ">
				<p>
					<a href='#'><img class="img-responsive"
						src="<c:url value="/resources/photos/r5.jpg"/>"
						alt=" "></a>
				</p>
			</div>

			<div class="col-xs-3">
				<p>
					<a href='#'><img class="img-responsive"
						src="<c:url value="/resources/photos/r6.jpg"/>"
						alt=" "></a>
				</p>
			</div>

			<div class="col-xs-3 ">
				<p>
					<a href='#'><img class="img-responsive "
						src="<c:url value="/resources/photos/r3.jpg"/>"
						alt=" "></a>
				</p>
			</div>

			<div class="col-xs-3 ">
				<p>
					<a href='#'><img class="img-responsive"
						src="<c:url value="/resources/photos/r4.jpg"/>"
						alt=" "></a>
				</p>
			</div>

		</div>
		<h1>
			<center>Engineering</center>
		</h1>
		<hr>
		<div class="content row">
			<div class="col-xs-3 ">
				<p>
					<a href='#'><img class="img-responsive"
						src="<c:url value="/resources/photos/e1.jpg"/>"
						alt=" "></a>
				</p>
			</div>

			<div class="col-xs-3">
				<p>
					<a href='#'><img class="img-responsive"
						src="<c:url value="/resources/photos/e5.jpg"/>"
						alt=" "></a>
				</p>
			</div>

			<div class="col-xs-3 ">
				<p>
					<a href='#'><img class="img-responsive "
						src="<c:url value="/resources/photos/e3.jpg"/>"
						alt=" "></a>
				</p>
			</div>

			<div class="col-xs-3 ">
				<p>
					<a href='#'><img class="img-responsive"
						src="<c:url value="/resources/photos/e4.jpg"/>"
						alt=" "></a>
				</p>
			</div>

		</div>
		
		<hr>

		<h1>
			<center>Cooking</center>
		</h1>
		<hr>
		<div class="content row">
			<div class="col-xs-3 ">
				<p>
					<a href=''><img class="img-responsive"
						src="<c:url value="/resources/photos/a1.jpg"/>"
						alt=" "></a>
				</p>
			</div>

			<div class="col-xs-3">
				<p>
					<a href='#'><img class="img-responsive"
						src="<c:url value="/resources/photos/a2.jpg"/>"
						alt=" "></a>
				</p>
			</div>

			<div class="col-xs-3 ">
				<p>
					<a href='#'><img class="img-responsive "
						src="<c:url value="/resources/photos/a3.jpg"/>"
						alt=" "></a>
				</p>
			</div>

			<div class="col-xs-3 ">
				<p>
					<a href='#'><img class="img-responsive"
						src="<c:url value="/resources/photos/a4.jpg"/>"
						alt=" "></a>
				</p>
			</div>

		</div>
		<hr>
	</div>


	<script
		src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
	<script
		src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>

</body>
</html>