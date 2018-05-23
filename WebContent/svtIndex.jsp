<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%
	String contentPage = request.getParameter("CONTENTPAGE");
%>
<html>
<link rel="stylesheet" href="svtIndex.css">
<head>
<meta charset="UTF-8">
<title>세븐틴</title>
</head>
<body>
	<jsp:include page="topMenu.jsp" flush="false" />
	<article>
		<table width="100%" height="850">
			<tr>
				<td>
				<jsp:include page="<%= contentPage %>" flush="false" />
				</td>
			</tr>		
		</table>
		<%-- <iframe name="main" width="100%" height="500">
			<jsp:include page="<%= contentPage %>" flush="false" />
		</iframe>--%>
	</article>
    <footer>
    	<img src="media/pledis.JPG" style="margin-top:30px; margin-left:47%; margin-bottom:20px;">
        <small style="color: darkgray; margin-left:-260px; font-size:small;">Copyright(c) 2018 PLEDIS ENTERTAINMENT. All rights reserved.</small>
    </footer>
</body>
</html>
