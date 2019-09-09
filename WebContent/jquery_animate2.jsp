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
left: 100px;
top: 0px;
}
</style>
<script>
	$(function() {
		$("#btn").click(function() {
			$("#cjy").animate({
				left : "400px"
			}, 2000).animate({
				left : "100px"
			}, 2000);
		});
	});
</script>
</head>
<body>
<button id="btn">move</button>
<div id="cjy"></div>
</body>
</html>