<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script src="http://code.jquery.com/jquery-latest.js"></script>
<style>
body {
	margin: 0px;
}

.main {
	width: 2210px;
	height: 114px;
}

.view {
	width: 300px;
	height: 114px;
	overflow: hidden;
}

.img {
	width: 2200px;
	height: 104px;
}
</style>
<script>
/* 	$(function(){
		setInterval(function(){
		  $(".img").animate({			
			marginLeft:"-300px"
   		  },3000,function(){
			$(".img img").eq(0).innerAfter($(".img img").eq(6));
            $(".img").css("marginLeft","0px");		
   		  });
		},6000);		
	}); */
	$(function(){
		setInterval(function(){
			$(".img").animate({
				marginLeft:"-300px"
			},3000,"linear",function(){
				$(".img img").eq(0).insertAfter($(".img img").eq(6));
				$(".img").css("marginLeft","0px");
			});
		},6000);
	});
</script>
</head>
<body>
	<div class="main">
		<div class="view">
			<div class="img">
				<img src="1.jsp" width="300" height="100"> <img src="2.jsp"
					width="300" height="100"> <img src="3.jsp" width="300"
					height="100"> <img src="4.jsp" width="300" height="100">
				<img src="5.jsp" width="300" height="100"> <img src="6.jsp"
					width="300" height="100"> <img src="7.jsp" width="300"
					height="100">
			</div>
		</div>
	</div>
</body>
</html>