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
		$(".hero").eq(5).insertBefore($(".hero").eq(0));
	});
	$("#btn2").click(function() {
		$(".hero").eq(0).insertAfter($(".hero").eq(5));
	});
});
</script>
</head>
<body>
<button id="btn1">앞으로</button>
<button id="btn2">뒤로</button>
<div class="hero">아이언맨</div>
<div class="hero">스파이더맨</div>
<div class="hero">헐크</div>
<div class="hero">토르</div>
<div class="hero">캡틴 아메리카</div>
<div class="hero">닥터 스트레인지</div>
</body>
</html>