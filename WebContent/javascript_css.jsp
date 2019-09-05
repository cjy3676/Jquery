<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
.menu {
width: 200px;
border: 1px solid red;
}
li {
list-style-type: none;
display: none;
}
</style>
<script src="http://code.jquery.com/jquery-lastest.js"></script>
<script>
$(function() {
	$(".hero").mouseover(function() {
		$(".hero li").css("display","block");
	});
	$(".hero").mouseout(function(){
		$(".hero li").css("display","none");
	});
});
</script>
</head>
<body>
<ul class="hero">
Avengers
<li>아이언맨</li>
<li>스파이더맨</li>
<li>헐크</li>
<li>토르</li>
</ul>
</body>
</html>