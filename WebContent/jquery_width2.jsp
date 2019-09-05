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
      width:200px;
	  height:200px;
	  padding:20px;
	  border:10px solid red;
	  background:yellow;
   }
</style>
<script>
	$(function() {
		var w = 200;
		var h = 200;
		var p = 10;
		var o = 10;

		$("#btn1").click(function() {
			var ss = setInterval(function() {
				w++;
				h++;
				if (w < 300) {
					$("#cjy").width(w);
					$("#cjy").height(h);
				} else
					clearInterval(ss);
			}, 10);
		});

		$("$btn2").click(function() {
			var ss = setInterval(function() {
				p = p - 1;
				if (p > 0)
					$("#cjy").css("padding", p);
				else
					clearInterval(ss);
			}, 50);
		});

		$("#btn3").click(function() {
			var ss = setInterval(function() {
				o = o - 1;
				if (o >= 0)
					$("#cjy").css("border-width", o);
				else
					clearInterval(ss);
			}, 50);
		});
	});
</script>
</head>
<body>
    <button id="btn1">width,height변경</button>
	<button id="btn2">padding변경</button>
	<button id="btn3">외곽선변경</button>
    <div id="cjy"></div>
</body>
</html>