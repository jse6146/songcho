<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>    
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script src="https://code.jquery.com/jquery-1.10.2.js"></script>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
</head>
<body>
<h3>글쓰기</h3>
<table border="2">
	<tr>
		<th>작성자</th>
		<td><input type="text" readonly="readonly"></td>
	</tr>
	<tr>
		<th>제목</th>
		<td><input type="text"></td>
	</tr>
	<tr>
		<th>내용</th>
		<td><input type="text"></td>
	</tr>
	<tr>
		<td colspan="2"><input type="file"></td>
	</tr>
</table>
</body>
</html>