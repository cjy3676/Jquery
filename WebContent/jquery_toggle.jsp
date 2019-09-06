<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
  <script src="http://code.jquery.com/jquery-latest.js"></script>
  <style>
    li {
      list-style-type:none;
	  display:inline-block;
	  border:1px solid darkblue;
	  margin-left:30px;
	  padding:2px;
	  color:darkblue
	}
	.chg {
      color:white;
	  background:darkblue;
	}
  </style>
  <script>
    $(function() {
        $(".aa").click(function() {
        	$(this).toggleClass("chg");
		});
	});
  </script>
</head>
<body>
    <ul>
	  <li class="aa"> 아이언맨 </li>
	  <li class="aa"> 스파이더맨 </li>
	  <li class="aa"> 헐크 </li>
	  <li class="aa"> 토르 </li>
	  <li class="aa"> 캡틴 아메리카 </li>
	</ul>
</body>
</html>