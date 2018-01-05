<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="setting.jsp" %>
<%@ page session="false" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>

<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Home</title>

	<script src="${script}testScript.js" type="text/javascript"></script>
	<link href="${css}testStyle.css" type="text/css" rel="stylesheet">

</head>

<body>
<h1>
	Hello world!  
</h1>

<P>  The time on the server is ${serverTime}. </P>

	<form action="testAction" method="get">
		<button type="submit">동작확인</button>
	</form>

	<br><br><img alt="이미지로딩실패" src="${image}Penguins.jpg"><br><br>
	
	<br><br><input type="button" value="스크립트" onclick="testScript();" ><br><br>

	<p>빨간색이 보이면 css가 정상적으로 동작하는 것입니다.</p>
		
</body>
</html>
