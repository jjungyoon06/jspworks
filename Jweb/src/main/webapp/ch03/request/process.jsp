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
	//폼 페이지에서 전달받은 한글을 인코딩처리
	request.setCharacterEncoding("utf-8");
	
	//이름 필드에 입력된 값 가져오기
	String name = request.getParameter("name");
%>

<p>이름: <%=name %></p>
	
</body>
</html>