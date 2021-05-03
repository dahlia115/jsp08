<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>regForm.jsp<br>
	<fmt:requestEncoding value="utf-8"/>
	<form action="reg.jsp" method="post">
		<input type="text" name="title" placeholder="제목">
		<input type="submit" value="저장">
	</form>
</body>
</html>