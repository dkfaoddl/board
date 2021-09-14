<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>로그인</title>
<style type="text/css">
#header{
	width:100%;
	height: 100%;
	text-align:center;
	background-color: black;
	color:white;
}
table{
	width:500px;
	margin:auto;
	
}
</style>
</head>
<body>
<div id="header">
	<h1>로그인</h1>
</div>
<br>
<br>

<table border="1" cellpadding="5" cellspacing="0">
	<tr>
		<td align = "center">아이디</td>
		<td>
			<input type = "text" name = "id" id = "id" style="width:300px">
			<div id = "idDiv"></div>
	</tr>
	
	<tr>
		<td align="center">비밀번호</td>
		<td>
			<input type="password" name="pwd" id="pwd" style="width:300px">
			<div id="pwdDiv"></div>
		</td>
	</tr>
	
	<tr>
		<td colspan="2" align="center">
			<input type="button" value="로그인" id="loginBtn" style="width:100; height:50;">
			<input type="button" value="회원가입"  onclick="location.href='/spring/member/signUp'">
		</td>
	</tr>
	
</table>

</body>
</html>