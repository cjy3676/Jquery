<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
#cjy {
}
</style>
<script>
$(function() {
	$("#btn").click(function() {
		var aa = $("#cjy").position();
		alret(aa.left+","+aa.top);
	});
});
</script>
</head>
<body>
<button id="btn">click</button>
<div id="cjy"></div>
</body>
</html>