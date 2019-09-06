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
	$("#sss").click(function() {
		alert($("body").html());
	});
	$("#btn").click(function() {
		$("b").wrap("<s>");
	});
	$("#btn2").click(function() {
		$("#aa").unwrap();
	});
});
</script>
</head>
<body>
<button id="sss">소스 보기</button>
<button id="btn1">wrap</button>
<button id="btn2">unwrap</button><p>
<b>아이언맨</b><p>
<s><b id="aa">스파이더맨</b></s><p>
<b>토르</b><p>
<b>캡틴 아메리카</b>
</body>
</html>