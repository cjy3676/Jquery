<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
div {
	display: inline-block;
	margin-left: 30px;
	width: 100px;
	height: 30px;
	border: 1px solid red;
}
</style>
<script src="http://code.jquery.com/jquery-latest.js"></script>
<script>
	$(function() { // setInterval(함수,시간) : 함수=>function() { }
		var ss = setInterval(function() {
			$(".aa").eq(0).insertAfter($(".aa").eq(4));
		}, 1000);
	});
</script>
</head>
<body>
	<div class="aa">아이언맨</div>
	<div class="aa">스파이더맨</div>
	<div class="aa">토르</div>
	<div class="aa">헐크</div>
	<div class="aa">캡틴 아메리카</div>
</body>
</html>