<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script src="http://code.jquery.com/jquery-latest.js"></script>
<style>
.menu {
	width: 200px;
	height: 360px;
}

.menu li {
	list-style-type: none;
	width: 200px;
	height: 50px;
}

.view {
	width: 200px;
	height: 20px;
	overflow: hidden;
	border: 1px solid black;
}
</style>
<script>
	$(function(){
		setInterval(function(){
			$(".menu").animate({
				marginTop:"-50px"
			},3000,function(){
				$(".menu li").eq(0).insertAfter($(".menu li").eq(6));
				$(".menu").css("marginTop","0px");
			});
		},3000);
	});
</script>
</head>
<body>
	<div class="main">
		<div class="view">
			<ul class="menu">
				<li>아이언맨</li>
				<li>스파이더맨</li>
				<li>헐크</li>
				<li>토르</li>
				<li>캡틴 아메리카</li>
				<li>블랙팬서</li>
				<li>닥터 스트레인지</li>
			</ul>
		</div>
	</div>
</body>
</html>