<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script src="http://code.jquery.com/jquery-latest.js"></script>
<style>
#cjy, #cjy2 {
	width: 100px;
	height: 100px;
	background: red;
	position: absolute;
	left: 0px;
}
</style>
<script>
	$(function() { // $(선택자).animate({내용},시간); => 시간동안 내용실행
		$("#cjy").animate({
			width : "300px",
			height : "300px" 
		}, 2000);
	    
	    $("#cjy2").animate({
	    	left : "400px"
	    }, 2000);
	});
</script>
</head>
<body>
<div id="cjy"></div><p>
<div id="cjy2"></div>
</body>
</html>