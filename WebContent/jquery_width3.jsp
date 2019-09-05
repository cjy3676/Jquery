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
		var ss = setInterval(width_change,10);
	});
	function width_change() {
		w++;
		h++;
		if(w < 300) {
			$("#cjy").width(w);
			$("#cjy").height(h);
		}
		else
			clearInterval(ss);
	}
	$("$btn2").click(function() {
		var ss = setInterval(padd_change,50);
	});
	function padd_change() {
		p = p - 1;
		if(p > 0)
			$("#cjy").css("padding",p);
		else
			clearInterval(ss);
	}
	$("#btn3").click(function() {
		var ss = setInterval(out_change,50);
	});
	function out_change() {
		o = o - 1;
		if(o >= 0)
			$("#cjy").css("border-width",o);
		else
			clearInterval(ss);
	}
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