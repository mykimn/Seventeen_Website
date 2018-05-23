<%@page import="java.text.SimpleDateFormat"%>
<%@page import="java.io.PrintWriter"%>
<%@page import="java.io.IOException"%>
<%@page import="java.io.File"%>
<%@page import="java.io.FileWriter"%>
<%@page import="java.util.Date"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
@import url('https://fonts.googleapis.com/css?family=East+Sea+Dokdo|Nanum+Gothic|Song+Myung|Anton|Passion+One|Archivo+Black');
* {
	font-family:"Nanum Gothic";
}
hr{
	border-radius: 4px;
}
input[type=text],input[type=email],input[type=password],input[type=tel],input[type=date],select {
	font-family:"Nanum Gothic";
    width: 55%;
    padding: 12px 20px;
    margin: 8px 0;
    display: inline-block;
    border: 1px solid #ccc;
    border-radius: 4px;
    box-sizing: border-box;
}

label{
	color:black;
    display:inline-block;
    width:120px;
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
.p1{
	margin-left:32%;
	margin-top:2%;
	width: 40%;
	height:70%;
	background-color:white;
}
.p2{
	font-family:"Nanum Gothic";
	width:35.9%;
	height:5%;
	background-color:gray;
	color:black;
}
.btn1{
	font-family:"Nanum Gothic";
	font-size:large;
	font-weight:bold;
	color: gray;
	background-color:white;
	width:35%;
	height:50px;
	margin-left:34%;
	margin-top:1.5%;
	cursor: pointer;
}
</style>
</head>
</head>
<body>
<%

	request.setCharacterEncoding("UTF-8");
	SimpleDateFormat format = new SimpleDateFormat("yyyy-MM-dd hh:mm:ss");
	Date date = new Date();
	String name = request.getParameter("name");
	String title = request.getParameter("title");
	String content = request.getParameter("content");


%>
   <div>
   	<p class="p1">
		<p class="p2" style="margin-left:34%; margin-top:-30%; margin-bottom:2.5%; font-family:'Nanum Gothic'";>제목 : <%= title %></p>
		<p class="p2" style="margin-left:34%; margin-top:-2%; margin-bottom:2.5%;">글쓴이  : <%= name %></p>
		<p class="p2" style="margin-left:34%; margin-top:-2%;">작성 시간 : <%= format.format(date) %></p>
		<p class="p2" style="margin-left:34%; margin-top:-0.3%; height:42%;">내용 : <%= content %></p>
	</p>
	<input type="button" value="글쓰기" class="btn1" style="margin-top:4%;"onclick="location.href='letter.jsp'"></button>
	<input type="button" value="홈으로" class="btn1" onclick="location.href='index.jsp'"></button>
	</div>
</body>
</html>