<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<style>
</style>
</head>
<style>
@import url('https://fonts.googleapis.com/css?family=East+Sea+Dokdo|Nanum+Gothic|Song+Myung|Anton|Passion+One|Archivo+Black');
header{
	background-color:white;
	width:100%;
	height:90px;
	background-image:url(media/wow1.jpg);
    background-size: 100% 100%;
    min-width: 100%;
 	min-height: 100%;
 	font-color:white;
 	background-image:contain;
}
header:hover{
	background-color: white;
	font-color: black;
	background-image: none;
}
header:hover > a{
	background: -webkit-linear-gradient(20deg, rgb(245,201,201), rgb(145,166,207));
    color: transparent;
    -webkit-background-clip: text;
}
header a{
	font-family:"Archivo Black";
	font-size:35px;
    margin-left: 230px;
    margin-top:30px;
    padding:100px;
	text-decoration:none;
	color:white;
	line-height: 100px;
	hover: white;
}
.menu{
	line-height:10px;
	font-size:medium;
	margin-left:-100px;
}
</style>
<body>
	<header>
		<a href="index.jsp">SEVENTEEN</a><a href="profile.jsp" class="menu">PROFILE</a>
		<a href="join.jsp" class="menu">JOIN</a>
		<a href="login.jsp" class="menu">LOGIN</a>
		<a href="letter.jsp" class="menu">LETTER</a>
		<a href="video.jsp" class="menu">VIDEO</a>
		<a href="gallery.jsp" class="menu">GALLERY</a>
	</header>
</body>
</html>