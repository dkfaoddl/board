<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>회원가입</title>
<style type="text/css">
table{
	width:20%;
	height:100%;
	margin:auto;
}
</style>
</head>
<body>

<table border="1" cellpadding="5" cellspacing="0">
	<tr>
		<td>이름</td>
		<td>
			<input type="text" name="name" id="name">
			<div id="nameDiv"></div>
		</td>
	</tr>
	
	<tr>
		<td>닉네임</td>
		<td>
			<input type="text" name="nickName" id="nickName">
			<div id="nickNameDiv"></div>
		</td>
	</tr>
	
	<tr>
		<td>아이디</td>
		<td>
			<input type="text" name="id" id="id">
			<div id="idDiv"></div>
		</td>
	</tr>
		
	<tr>
		<td>비밀번호</td>
		<td>
			<input type="password" name="pwd" id="pwd">
			<div id="pwdDiv"></div>
		</td>
	</tr>
	
	<tr>
		<td>비밀번호 확인</td>
		<td>
			<input type="password" name="repwd" id="repwd">
			<div id="repwdDiv"></div>
		</td>
	</tr>
	
	<tr>
		<td>이메일</td>
		<td>
			<input type="text" name="email" id="email">
			<div id="emailDiv"></div>
		</td>
	</tr>
	<tr>
		<td  colspan="2" align="center">
			<input type="button" value="회원가입" id="signin">
			<input type="button" value="취소" id="cancel" onclick="location.href='/spring/member/login'">
		</td>
	</tr>
		
</table>

</body>
</html>