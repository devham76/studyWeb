<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>

	<form action="ObjectElOk.jsp" method="get">
	���̵� : <input type="text" name="id">
	��й�ȣ : <input type="password" name="pw">
	<input type="submit" value="�α���">
	</form>

<% 
	application.setAttribute("application_name", "application_value");
	session.setAttribute("session_name", "session_value");
	pageContext.setAttribute("page_name", "page_value");
	request.setAttribute("request_name", "request_value");
%>

</body>
</html>