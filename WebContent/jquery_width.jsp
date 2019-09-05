<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
#cjy {
width: 240px;
height: 200px;
padding: 20px;
border: 10px solid red;
background: yellow;
}
</style>
<script>
$(function() {
	$("#btn").click(function() {
		alert($("#cjy").width());
		alert($("#cjy").height());
		alert($("#cjy").innerWidth());
		alert($("#cjy").innerHeight());
		alert($("#cjy").outerWidth());
		alert($("#cjy").outerHeight());
	});
});
</script>
</head>
<body>
<button id="btn">click</button>
<div id="cjy"></div>
</body>
</html>