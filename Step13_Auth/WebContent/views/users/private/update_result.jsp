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
	String id=(String)request.getAttribute("id");
%>
<p><%=id %> 회원님 정보를 수정했습니다.</p>
<a href="info.do">확인</a>
</body>
</html>