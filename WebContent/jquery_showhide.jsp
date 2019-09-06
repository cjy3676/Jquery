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
		$(".aa").hide(); // slow, fast, time(1/1000)
	});
	
	$("#btn2").click(function() {
		$(".aa").show();
	});
	
	$("#btn3").click(function() {
		$(".bb").hide();
	});
	
	$("#btn4").click(function() {
		$(".bb").show();
	});
});
</script>
</head>
<body>
	<button id="btn1">글자숨기기</button>
	<button id="btn2">글자보이기</button>
	<button id="btn3">그림숨기기</button>
	<button id="btn4">그림보이기</button>
	<p>
	<hr>
	<div style="font-size: 50px" class="aa">hello!!</div>
	<p>
	<hr>
	<img src="a.jpg" width="300" class="bb">
</body>
</html>