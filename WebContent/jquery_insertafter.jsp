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
}
</style>
<script src="http://code.jquery.com/jquery-latest.js"></script>
<script>
	$(function() { // setInterval(함수,시간) : 함수=>function() { }
		var ss = setInterval(function() { // 변수선언 없이 사용이 되지만 변수로 중지시키기 위해서 사용
			$(".aa").eq(0).insertAfter($(".aa").eq(4));
		}, 3000);
	});
</script>
</head>
<body> <!-- 이미지 이동 -->
	<div class="aa">
		<img src="1.jpg" width="100">
	</div>
	
	<div class="aa">
		<img src="2.jpg" width="100">
	</div>
	
	<div class="aa">
		<img src="3.jpg" width="100">
	</div>
	
	<div class="aa">
		<img src="4.jpg" width="100">
	</div>
	
	<div class="aa">
		<img src="5.jpg" width="100">
	</div>
</body>
</html>