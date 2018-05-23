<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%  
	request.setCharacterEncoding("UTF-8");
	String id =request.getParameter("id");
	String pw = request.getParameter("pw");
%>

 
 <%
	if(id.equals("hoshi")){
		if(pw.equals("0615")){ %>
			<jsp:forward page="loginOk.jsp"/>
<%		}
		else{ %>
			<jsp:forward page="login.jsp"/>
<%		}
	}
	else{ %>
		<jsp:forward page="join.jsp"/>
<% 	}


%>
</body>
</html>
