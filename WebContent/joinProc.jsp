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
    width: 55%;
    padding: 12px 20px;
    margin: 8px 0;
    display: inline-block;
    border: 1px solid #ccc;
    border-radius: 4px;
    box-sizing: border-box;
}

input[type=submit], input[type=reset] {
    width: 50%;
    background-color: light-gray;
    color: black;
    padding: 14px 20px;
    margin: 8px 0;
    border: none;
    border-radius: 4px;
    cursor: pointer;
    margin-left:25.5%;
    font-size:medium;
}

input[type=submit]:hover, input[type=reset]:hover {
    background-color: light-gray;
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
</style>
</head>
</head>
<body>
   <div>
  		<h1 class="title">JOIN TO CARAT</h1>
		<form action="signup.jsp" method="post">
			<fieldset style="margin-top:4%; background-color:white; width:30%; margin-left:34.7%; border-radius: 10px;">
				<label>아이디 </label><input type="text" name="id" required>
				<input type="button" value="아이디 중복 확인" style="margin-left:6px;"><br />
				<label>비밀번호 </label><input type="password" name="pw" required><br />
				<label>비밀번호 확인 </label><input type="password" name="pw_confirm" required><br />
				<label>이름 </label><input type="text" name="name" required><br />
				<label>생년월일 </label><input type="date" name="date"><br />
				<label>전화번호 </label><input type="tel" name="tel" required><br />
				<label>이메일 </label><input type="email" name="email"><br />
			</fieldset>
			<input type="submit" value="회원가입" style="margin-top:3%;">
			<input type="reset" value="취소">
		</form>
	</div>
</body>
</html>