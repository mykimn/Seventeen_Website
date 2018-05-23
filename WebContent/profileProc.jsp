<%@page import="java.io.FileReader"%>
<%@page import="javafx.application.Application"%>
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
	margin-top:99%;
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
</style>
</head>
<body>
<div class="profile">
	<h1 class="title">SEVENTEEN</h1>
	<h3 class="title">청량돌, 자체제작 아이돌 등의 수식어와 함께 국내외에서 대세돌로 입지를 굳힌 보이그룹 세븐틴</h3>
</div>
<div class="content">
<pre>
<h3 class="svt">SEVENTEEN</h3>
<h2 class="svt1">세븐틴</h2>
<%
	BufferedReader reader = null;
	try{
		String filePath = application.getRealPath("/WEB-INF/svtProduce.txt");
		reader = new BufferedReader(new FileReader(filePath));
		while(true){ // 파일의 길이가 얼마나 되는 지 모르므로
			String str = reader.readLine();
			if(str==null) break;
			out.println(str + "<br>");
		}
	}
	catch(Exception e){
		out.println("지정된 파일을 찾을 수 없습니다.");
	}
%>
 </pre>
 <img src="media/together.jpg" width="37%" height="470px" style="margin-left:47.5%; margin-top:-600px;">
</div>
<hr class="hr1">
<table class="table1">
	<tr>
		<td style="color:gray;">데뷔</td>
		<td>2015.05.26</td>
	</tr>
	<tr>
		<td style="color:gray;">데뷔곡</td>
		<td>아낀다</td>
	</tr>
	<tr>
		<td valign="top" style="color:gray;">멤버</td>
		<td>힙합팀 - 에스쿱스,원우,민규,버논<br>보컬팀 - 우지,정한,조슈아,도겸,승관<br>퍼포먼스팀 - 호시,준,디에잇, 디노</td>
	</tr>
</table>
<input type="button" value="홈으로" class="btn1" onclick="location.href='index.jsp'"></button>
<img src="media/svtforever.jpg" width="37%" height="560px" style="margin-left:47.5%; margin-top:-240px;">
<table class="table2">
	<tr>
		<td style="padding:-10px;"><img src="media/scoups.jpg"></td>
		<td><img src="media/jeonghan.jpg"></td>
		<td><img src="media/joshua.jpg"></td>
	</tr>
	<tr align="center">
		<td>에스쿱스</td>
		<td>정한</td>
		<td>조슈아</td>
	</tr>
	<tr>
		<td><img src="media/jun.jpg"></td>
		<td><img src="media/hoshi.jpg"></td>
		<td><img src="media/wonwoo.jpg"></td>
	</tr>
	<tr align="center">
		<td>준</td>
		<td>호시</td>
		<td>원우</td>
	</tr>
	<tr>
		<td><img src="media/woozi.jpg"></td>
		<td><img src="media/deight.jpg"></td>
		<td><img src="media/mingyu.jpg"></td>
	</tr>
	<tr align="center">
		<td>우지</td>
		<td>디에잇</td>
		<td>민규</td>
	</tr>
	<tr>
		<td><img src="media/dokyeom.jpg"></td>
		<td><img src="media/seungkwan.jpg"></td>
		<td><img src="media/vernon.jpg"></td>
	</tr>
	<tr align="center">
		<td>도겸</td>
		<td>승관</td>
		<td>버논</td>
	</tr>
	<tr>
		<td><img src="media/dino.jpg"></td>
	</tr>
	<tr align="center">
		<td>디노</td>
	</tr>
</table>
<h3 class="class1" style="margin-top:-41%; margin-bottom:2%;">데뷔</h3>
<hr class="hr2">
<h4 class="class2">2015년 5월 26일</h4>
<h3 class="class1" style="margin-top:-23%; margin-bottom:2%;">수상</h3>
<hr class="hr2">
<h4 class="class2" style="line-height:180%;">
<%
	BufferedReader reader1 = null;
	try{
		String filePath = application.getRealPath("/WEB-INF/svtAward.txt");
		reader1 = new BufferedReader(new FileReader(filePath));
		while(true){
			String str = reader1.readLine();
			if(str==null) break;
			out.println(str + "<br>");
		}
	}
	catch(Exception e){
		out.println("지정된 파일을 찾을 수 없습니다.");
	}
%>
</h4>
<h3 class="class1" style="margin-top:-6.5%; margin-bottom:2%;">CF</h3>
<hr class="hr2">
<h4 class="class2" style="line-height:180%;">
<%
	BufferedReader reader2 = null;
	try{
		String filePath = application.getRealPath("/WEB-INF/svtCF.txt");
		reader2 = new BufferedReader(new FileReader(filePath));
		while(true){
			String str = reader2.readLine();
			if(str==null) break;
			out.println(str + "<br>");
		}
	}
	catch(Exception e){
		out.println("지정된 파일을 찾을 수 없습니다.");
	}
%>
</h4>
</body>
</html>