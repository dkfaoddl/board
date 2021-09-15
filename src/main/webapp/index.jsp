<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>게시판 첫화면</title>
<body>
<style type="text/css">
body {
	margin: 0;
	padding: 0;
	height: 100%;
}

#header {
	width: 100%;
	height: 10%;
	text-align: center;
	border: 1px solid lightgray;
}

#container {
	width: 100%;
	height: 500px;
	border: 1px solid lightgray;
}

#container:after {
	content: '';
	display: block;
	clear: both;
	float: none;
}



#section {
	width: 79%;
	height: 100%;
	float: left;
	border: 1px solid blue;
}

#footer {
	width: 100%;
	height: 10%;
	border: 1px solid lightgray;	
}


input[type=text], input[type=password]{
   background: transparent; 
   border:0; 
   color:white; 
   outline:none;
}
input[type=button], input[type=reset]{
   background-color: rgba(255,255,255,0.5); 
   border:0; 
   color: #ffffff;  
   font-size:11pt;
}
textarea {
   border:0; 
   background: transparent; 
   color:white; 
   font-size:10pt; 
   outline:none; 
}
</style>
</head>

<div id="header">
	<h1><a href="/spring/index.jsp"> JSP 게시판 연습 </a></h1>
	<br>
		 <jsp:include page="/main/menu.jsp"/> 
</div>

<div id="container">
	<jsp:include page="/board/list.jsp"/>

</div>


<div id="footer">
	<p> 하단 </p>
</div>
</body>
</html>