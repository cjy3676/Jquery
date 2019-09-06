<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script src="http://code.jquery.com/jquery-latest.js"></script>
<script>
$(function() {
	$("#btn1").click(function() {
		alert($("body").html());
	});
	$("#btn2").click(function() {
		$("#cjy").append("nice!");
		$("#cjy").prepend("Hi!")
	});
});
</script>
</head>
<body>
<button id="btn1">html 소스보기</button>
<button id="btn2">append 실행</button>
<div id="cjy">hello!</div>
</body>
</html>