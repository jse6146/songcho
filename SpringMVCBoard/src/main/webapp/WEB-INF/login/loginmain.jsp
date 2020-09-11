<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
<script src="https://code.jquery.com/jquery-1.10.2.js"></script>
<style type="text/css">
body {
	text-align: center;
}

#back {
	border: 1px solid gray;
	width: 400px;
	height:500px;
	display: inline-block;
	
}
#loginimage{
	width: 200px;
}
table{
	margin-top: 10px;
	width: 300px;
}
th{
	font-size: 20px;
	width: 50px;
}
button{
	width: 300px;
}
</style>
</head>
<body>
	<h1>LOGIN</h1>
	<div id="back" align="center">
	<img src="../image/login.png" id="loginimage">
		<form action="#" method="post">
			<table>
				<tr  style="padding-bottom: 20px">
					<th>ID</th>
					<td><input type="text" name="id" style="width: 250px;" class="form-control"></td>
				</tr>
				<tr>
					<th>PW</th>
					<td><input type="password" name="password" style="width: 250px;" class="form-control"></td>
				</tr>
				<tr>
					<td colspan="2">
						<button type="submit" class="btn btn-sm btn-default">LOGIN</button>
						<br/>
						<button type="button" class="btn btn-sm btn-default" onclick="location.href='join'">JOIN</button>
					</td>
				</tr>
			</table>
		</form>		 
	</div>
</body>
</html>