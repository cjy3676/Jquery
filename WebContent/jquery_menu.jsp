<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<!-- CDN 연결방법 -->
<script src="http://code.jquery.com/jquery-latest.js"></script>
<!-- 파일을 서버로 다운받은후 사용하는 방법 -->
<script src="https://code.jquery.com/ui/1.12.1/jquery-ui.min.js"></script>

<link rel="stylesheet"
	href="//code.jquery.com/ui/1.12.1/themes/base/jquery-ui.css">
<script>
	$(function() //  0918/menu.html
	{
		$("#menu").menu();
	});
</script>
<style>
#menu {
	width: 150px;
}
</style>
</head>
<body>
<ul id="menu">
<li><div>레드벨벳</div>
<ul>
<li><div>아이린</div></li>
<li><div>조이</div></li>
<li><div>웬디</div></li>
<li><div>슬기</div></li>
<li><div>예리</div></li>
</ul>
</li>
<li><div>블랙핑크</div>
<ul>
<li><div>제니</div></li>
<li><div>로제</div></li>
<li><div>지수</div></li>
<li><div>리사</div></li>
</ul>
</li>
<li><div>트와이스</div>
<ul>
<li><div>미나</div></li>
<li><div>모모</div></li>
<li><div>쯔위</div></li>
<li><div>채영</div></li>
<li><div>나연</div></li>
<li><div>정연</div></li>
<li><div>다현</div></li>
<li><div>지효</div></li>
<li><div>사나</div></li>
</ul>
</li>
<li><div>(여자)아이들</div>
<ul>
<li><div>미연</div></li>
<li><div>민니</div></li>
<li><div>수진</div></li>
<li><div>소연</div></li>
<li><div>우기</div></li>
<li><div>슈화</div></li>
</ul>
</li>
<li><div>있지</div>
<ul>
<li><div>예지</div></li>
<li><div>리아</div></li>
<li><div>류진</div></li>
<li><div>채령</div></li>
<li><div>유나</div></li>
</ul>
</li>
</ul>
</body>
</html>