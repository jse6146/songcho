<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script src="https://code.jquery.com/jquery-1.10.2.js"></script>
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
</head>
<body>
	<h1>NOTICE</h1>
	<button type="button" class="btn btn-warning btn-sm" onclick="location.href='noticewrite'">글쓰기</button>
	<table style="width: 800px;" class="table table-striped">
		<tr>
			<th style="width: 60px;text-align: center;">번호</th>
			<th style="width: 300px;text-align: center;">제목</th>
			<th style="width: 100px;text-align: center;">작성자</th>
			<th style="width: 100px;text-align: center;">작성일</th>
			<th style="width: 60px;text-align: center;">조회</th>
		</tr>
		<tr>
			<td colspan="5" align="center"><b>게시물이 없습니다</b></td>
		</tr>
	</table>
</body>
</html>