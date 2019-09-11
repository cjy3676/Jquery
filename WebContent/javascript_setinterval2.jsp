<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script src="http://code.jquery.com/jquery-lastest.js"></script>
<script>
	var arr = [ "#800000", "#8B0000", "#A52A2A", "#B22222", "#DC143C",
			"#FF0000", "#FF6347", "#FF7F50", "#CD5C5C", "#F08080", "#E9967A",
			"#FA8072", "#FFA07A", "#FF4500" ];
	setInterval(move, 500);
	function move() {
		var n = parseInt(Math.random() * 14);
		cjy.style.background = arr[n];
	}
</script>
<style>
#cjy {
	width: 300px;
	height: 300px;
}
</style>
</head>
<body>
<div id="cjy"></div>
</body>
</html>