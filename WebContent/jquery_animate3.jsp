<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script src="http://code.jquery.com/jquery-latest.js"></script>
<style>
#cjy {
	width: 100px;
	height: 100px;
	background: red;
	position: relative;
	left: 0px;
	top: 0px;
}
</style>
<script>
	$(function() {
		$("#btn1").click(function() {
			$("#cjy").animate({
				width : "200px",
				height : "200px"
			});
		});
		
		$("#btn2").click(function() {
			$("#cjy").animate({
				width : "100px",
				height : "100px"
			});
		});
		
		$("#btn3").click(function() {
			$("#cjy").animate({
				left : "400px"
			});
		});
		
		$("#btn4").click(function() {
			$("#cjy").animate({
				top : "300px"
			});
		});
	});
</script>
</head>
<body>
<button id="btn1">크게하기</button>
<button id="btn2">작게하기</button>
<button id="btn3">오른쪽으로 이동</button>
<button id="btn4">아래로 이동</button>
<div id="cjy"></div>
</body>
</html>