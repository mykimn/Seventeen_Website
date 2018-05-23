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
div{
	margin-top:-0.5%;
	width: 98%;
	height:101%;
    border-radius: 5px;
   	background-image:url(media/to1.png);
   	background-size:100% 100%;
    padding: 20px;
}
h1 {
	letter-spacing:1px;
	margin-top:-1%;
	text-align:center;
	text-shadow:1px 1px 2px #666666; color:white; padding-top:7%; text-align:center;
	font-size:100px;
	font-color:white;
}
h4 {
	font-family:"Nanum Gothic";
	margin-top:-10%;
	letter-spacing:1px;
	text-align:center;
	text-shadow:1px 1px 2px #666666; color:white; padding-top:7%; text-align:center;
	font-size:20px;
	font-color:white;
}
.btn1{
	font-family:"Nanum Gothic";
	font-size:large;
	font-weight:bold;
	color: gray;
	background-color:white;
	width:35%;
	height:70px;
	margin-left:32.5%;
	margin-top:1.5%;
	cursor: pointer;
}
</style>
</head>
<body>
<div>
<%
	String id = request.getParameter("id");
%>
<h1>CARAT</h1>
<h4><%= id %>님의 방문을 환영합니다!</h4>
<input type="button" value="홈으로" class="btn1" onclick="location.href='index.jsp'"></button>
<input type="button" value="FROM SEVENTEEN" class="btn1" onclick="location.href='index.jsp'"></button>
</div>
</body>
</html>

