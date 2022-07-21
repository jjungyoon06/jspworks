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
		session.invalidate(); //모든 세션 삭제 : 로그아웃 처리
	
		response.sendRedirect("session.jsp");
		
	%>
</body>
</html>