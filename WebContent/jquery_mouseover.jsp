<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
<script>
$(function() {
	$("#cjy").mouseover(function() {
		$("#cjy").css("color","orange");
	});
	$("#cjy").mouseout(function() {
		$("#cjy").css("color","blue");
	});
});
</script>
</head>
<body>
<div id="cjy">Hello JQuery</div>
</body>
</html>