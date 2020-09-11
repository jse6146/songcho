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
<table style="width: 400px; border: 1px solid black;" class="table table-bordered">
	<tr>
		<th style="width: 120px;text-align: center;">작성자</th>
		<td></td>
	</tr>
	<tr>
		<th style="width: 120px;text-align: center;">제목</th>
		<td><input type="text" class="form-control"></td>
	</tr>
	<tr>
		<th style="width: 120px;text-align: center;">내용</th>
		<td><textarea style="height: 150px;" class="form-control"></textarea></td>
	</tr>
	<tr>
		<th style="width: 120px;text-align: center;"></th>
		<td><input type="file"></td>
	</tr>
	<tr>
		<td colspan="2" style="text-align: center;">
			<button type="button" class="btn btn-success btn-sm">작성하기</button>
			<button type="button" class="btn btn-info btn-sm" onclick="history.back()">목록으로</button>
		</td>
	</tr>
</table>
</body>
</html>