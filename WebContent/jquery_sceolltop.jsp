<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
#red {
position: fixed;
left: 100px;
top: 200px;
background: red;
width: 100px;
height: 100px;
}

#blue {
position: absolute;
left: 100px;
top: 200px;
background: red;
width: 100px;
height: 100px;
}
</style>
<script>
$(function() {
	$(window).scroll(function() {
		$("#cjy").text($(window).scrollTop());
		var t = document.getElementById("blue");
		t.style.top = (200+$(window).scrollTop())+"px";
	});
});
</script>
</head>
<body>
<div id="red"></div>
<div id="blue"></div>
</body>
</html>