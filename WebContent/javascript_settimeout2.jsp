<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script src="http://code.jquery.com/jquery-lastest.js"></script>
<script>
    // setTimeout으로 계속 반복시키기
	var tt = 200;
    function move() {
    	tt++;
    	document.getElementById("cjy").style.left = tt+"px";
    	if(tt<400)
    	setTimeout(move,10);
    }
</script>
<style>
#cjy {
position: absolute;
left: 200px;
top: 100px;
width: 200px;
height: 100px;
border: 1px solid red;
}
</style>
</head>
<body>
<button onclick="move()">click</button>
<div id="cjy">광고창</div>
</body>
</html>