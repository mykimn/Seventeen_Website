<%@page import="java.io.FileReader"%>
<%@page import="java.io.BufferedReader"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>PROFILE</title>
<style>
<link rel="stylesheet" href="svtIndex.css">
@import url('https://fonts.googleapis.com/css?family=East+Sea+Dokdo|Nanum+Gothic|Song+Myung|Anton|Passion+One|Archivo+Black');
* {
	letter-spacing:2px;
	font-family:"Nanum Gothic";
	font-size:large;
}
.profile{
	margin-top:-17.8px;
	width:100%;
	height:500px;
	margin-left:0px;
	background-image:url(media/to1.png);
	background-size:100% 100%;
}
.content{
	margin-top:10px;
	font-size:20px;
	width:100%;
	height:400px;
}
h1.title {
	letter-spacing:1px;
	margin-top:15px;
	text-shadow:1px 1px 2px #666666; color:white; padding-top:7%; text-align:center;
	font-size:100px;
}
h3.title {
	margin-top:-50px;
	text-shadow:1px 1px 2px #666666; color:white; text-align:center;
	font-size:22px;
}
footer{
	margin-top:70%;
	clear:both;
	height:140px;
	width:100%;
	background-color:#282828;
	color:white;
	text-shadow:2px 2px 3px gray;
}
.class1{
	font-family:"Nanum Gothic";
	width:37%;
	height:470px;
	margin-left:47.5%;
	font-weight:bold;
}
.class2{
	font-family:"Nanum Gothic";
	font-weight:normal;
	width:37%;
	height:470px;
	margin-left:47.5%;
}
.svt{
	margin-top:80px;
}
.svt1{
	margin-top: -10px;
	font-size:30px;
}
pre{
	font-family:"Nanum Gothic";
	font-size:15px;
	margin-left:20%;
	line-height:15px;
	margin-bottom:-0.5%;
}
.hr1{
	width:24%;
	margin-left:20%;
	margin-top:2%;
	border:1px solid;
}
.hr2{
	width:37%;
	margin-left:47.5%;
	margin-top:-25%;
	border:0.5px solid;
}
.table1{
	font-family:"Nanum Gothic";
	width:28%;
	margin-left:20%;
	margin-top:2%;
	line-height:180%;
}
.table2{
	font-family:"Nanum Gothic";
	width:24.5%;
	margin-left:20%;
	margin-top:-16%;
	font-size:l5px;
	font-weight:bold;
	align:center;
}
.table2 tr td{
	height:30px;
}
.btn1{
	font-family:"Nanum Gothic";
	font-size:large;
	font-weight:bold;
	color: red;
	background-color:transparent;
	border:2px solid red;
	width:24%;
	height:70px;
	margin-left:20%;
	margin-top:1.5%;
	cursor: pointer;
}
.video1{
	margin-left:18%;
	margin-top:10%;
}
.title1{
	margin-top:-8%;
	letter-spacing:5px;
	margin-left:34.7%;
	color:black;
	font-size:50px;
}
table tr td{
	margin-left:-15%;
}
</style>
</head>
<body>
<div class="profile">
	<h1 class="title">SEVENTEEN</h1>
	<h3 class="title">청량돌, 자체제작 아이돌 등의 수식어와 함께 국내외에서 대세돌로 입지를 굳힌 보이그룹 세븐틴</h3>
</div>
<div class="video1">
	<h1 class="title1">VIDEO</h1>
  <object type="text/html"  width="1280" height="720"  data="//www.youtube.com/embed/YGXiVHTy0JE" allowFullScreen></object>
  <h1 style="margin-left:38%; margin-top:3%; font-size:medium;">18.03.21</h1>
  <h1 style="margin-left:25%; margin-top:1%; font-size:x-large;">부석순(SEVENTEEN) - 거침없이(Just do it)</h1>
  
  <table style="margin-top:5%;">
	<tr>
		<td style="padding:-10px;"><object type="text/html" width="423" height="230" data="//www.youtube.com/embed/ShEU4Ab0zxU" allowFullScreen></object></td>
		<td><object type="text/html"  width="423" height="230"  data="//www.youtube.com/embed/zEkg4GBQumc" allowFullScreen></object></td>
		<td><object type="text/html"  width="423" height="230"  data="//www.youtube.com/embed/CyzEtbG-sxY" allowFullScreen></object></td>
	</tr>
	<tr>
		<td style="padding:-10px;"><object type="text/html"  width="423" height="230"  data="//www.youtube.com/embed/6iCn6Qpy36k" allowFullScreen></object></td>
		<td><object type="text/html"  width="423" height="230"  data="//www.youtube.com/embed/4tRsEUB6-bk" allowFullScreen></object></td>
		<td><object type="text/html"  width="423" height="230"  data="//www.youtube.com/embed/tDqK3ugZcM0" allowFullScreen></object></td>
	</tr>
  </table>
</div>
</body>
</html>