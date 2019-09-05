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
	$("#btn").click(function() {
		var txt = $("#cjy").text();
		$("#cjy").text(txt+"hello");
	});
});
</script>
</head>
<body>
<input type="button" id="btn" value="click">
<div id="cjy"></div>
</body>
</html>