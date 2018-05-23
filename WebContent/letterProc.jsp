<%@page import="java.io.PrintWriter"%>
<%@page import="java.util.Date"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<style>
@import url('https://fonts.googleapis.com/css?family=East+Sea+Dokdo|Nanum+Gothic|Song+Myung|Anton|Passion+One|Archivo+Black');
* {
	letter-spacing:2px;
	font-family:"Nanum Gothic";
	font-size:large;
}
div {
	margin-top:-0.5%;
	width: 98%;
	height:101%;
    border-radius: 5px;
   	background-image:url(media/to1.png);
   	background-size:100% 100%;
    padding: 20px;
}
h1.title {
	margin-top:-5%;
	letter-spacing:1px;
	text-shadow:1px 1px 2px #666666; color:white; padding-top:7%; text-align:center;
	font-size:30px;
	font-weight:bold;
}
input[type=text]{
    width: 70%;
    padding: 12px 20px;
    margin: 8px 0;
    display: inline-block;
    border: 1px solid #ccc;
    border-radius: 4px;
    box-sizing: border-box;
}
textarea{
	font-family:
	margin-top:1%;
	width:89%;
	height:67%;
	border: 1px solid #ccc;
    border-radius: 4px;
}
label{
	color:black;
    display:inline-block;
    width:120px;
}
input[type=submit], input[type=button]{
	margin-top:1%;
	background-color:gray;
	width:18%;
	height:7%;
	color:white;
	border: 1px solid #ccc;
    border-radius: 4px;
    margin-left:20%;
}
</style>
<body>
<div class="letter">
<h1 class="title">TO SEVENTEEN</h1>
	<form action="letterShow.jsp" method="get">
		<fieldset style="margin-top:4%; background-color:white; width:35%; height:600px; margin-left:32.5%; border-radius: 10px;">
			<label style="margin-left:5%; margin-top:5%;">제목 </label><input type="text" name="title" ><br>
			<label style="margin-left:5%">닉네임 </label><input type="text" name="name"><br>
			<textarea name="content" row="200" cols="40" style="margin-left:5%; resize:none;" ></textarea>
			<input type="submit" value="글쓰기"> <input type="button" value="목록">
		</fieldset>
	</form>
</div>
</body>
</html>
