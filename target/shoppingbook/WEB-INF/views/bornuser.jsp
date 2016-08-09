<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
 <%@ include file="header1.jsp" xmlns="default namespace" %>   
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
  <head>
    <title>REGISTER-www.BooKCorneR.com</title>
    <meta name="robots" content="noindex, nofollow">
	<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
	<!-- include css file here-->
   <link rel="stylesheet" href="css/style.css"/>
   
	<!-- include JavaScript file here-->
	<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
	<script type="text/javascript" src="js/registration.js"></script>
	<style>
	h2{
	text-align: center;
	font-size: 24px;
}

hr{
	margin-bottom: 30px;
}

div.container{
	width: 960px;
	height: 610px;
	margin:50px auto;
	font-family: 'Droid Serif', serif;
	position:relative;
}

div.main{
	width: 320px;
	float:left;
	padding: 10px 55px 40px;
	background-color: rgba(187, 255, 184, 0.65);
	border: 15px solid white;
	box-shadow: 0 0 10px;
	border-radius: 2px;
	font-size: 13px;
}

input[type=text],[type=password] {
	width: 97.7%;
	height: 34px;
	padding-left: 5px;
	margin-bottom: 20px;
	margin-top: 8px;
	box-shadow: 0 0 5px #00F5FF;
	border: 2px solid #00F5FF;
	color: #4f4f4f;
	font-size: 16px;
}

label{
	color: #464646;
	text-shadow: 0 1px 0 #fff;
	font-size: 14px;
	font-weight: bold;
}

#register {
	font-size: 20px;
	margin-top: 15px;
	background: linear-gradient(#22abe9 5%, #36caf0 100%);
	border: 1px solid #0F799E;
	padding: 7px 35px;
	color: green;
	text-shadow: 0px 1px 0px #13506D;
	font-weight: bold;
	border-radius: 2px;
	cursor: pointer;
	width: 100%;
}

#reset {
	font-size: 20px;
	margin-top: 15px;
	background: linear-gradient(#22abe9 5%, #36caf0 100%);
	border: 1px solid #0F799E;
	padding: 7px 35px;
	color: green;
	text-shadow: 0px 1px 0px #13506D;
	font-weight: bold;
	border-radius: 2px;
	cursor: pointer;
	width: 100%;
}

#register:hover{
    background: linear-gradient(#36caf0 5%, #22abe9 100%);
}
	</style>
  
  </head>	
  <body>
	<div class="container">
		<div class="main">
	      <form class="f  " action="register"  method="post" modelAttribute="regform"  >
			<h2>FILL THE FIELD</h2><hr/>
			<label>Name :</label>
			<input type="text" name="dname" id="name">
			
			<label>Email :</label>
			<input type="text" name="demail" id="email">
			
			<label>Password :</label>
			<input type="password" name="password" id="password">
			
			<label>Confirm Password :</label>
			<input type="password" name="cpassword" id="cpassword">
			
			<input type="button" name="register" id="register" value="Submit">
		  </form>	
		</div>
		
   </div>

  </body>
</html>


<%@ include file="footer.jsp"%>