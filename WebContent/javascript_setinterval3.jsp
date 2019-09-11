<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script src="http://code.jquery.com/jquery-lastest.js"></script>
<script>
/*  함수내에서 전역변수 사용하기
    1. 함수밖에서 var 변수명; => 선언
    2. var을 생략한다.
         창에 마우스가 올라가면 stop, 마우스가 나가면 다시 실행 */
	var arr = [ "#00FFFF", "#E0FFFF", "#00CED1", "#48D1CC", "#AFEEEE",
			"#7FFFD4", "#B0E0E6", "#5F9EA0", "#4682B4", "#6495ED", "#00BFFF",
			"#1E90FF", "#ADD8E6", "#87CEEB" ];
	function move() {
		var n = parseInt(Math.random() * 14);
		cjy.style.background = arr[n];
	}
	function move_stop() { // setInterval을 종료
		clearInterval(ss); // 괄호안에 setInterval()의 객체변수
	}
	// var ss; => 전역변수
	function move_start() { // setInterval을 시작
		var ss = setInterval(move,500); // 함수내에 var변수명  => 지역변수
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
<div id="cjy" onmouseover="move_stop()" onmouseout="move_start()"></div>
</body>
</html>