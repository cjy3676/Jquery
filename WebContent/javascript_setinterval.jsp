<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script src="http://code.jquery.com/jquery-lastest.js"></script>
<script>
setInterval(move,1000);
function move() {
	// window.open("","","width=100,height=100");
	num1 = parseInt(Math.random()*256);
	num2 = parseInt(Math.random()*256);
	num3 = parseInt(Math.random()*256);
	
	cjy.style.background = "rgb("+num1+","+num2+","+num3+")";
}
</script>
<style>
#cjy {
width: 300px;
height: 300px;
background: red;
}
</style>
</head>
<body>
<div id="cjy"></div>
</body>
</html>