<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>실험용 index</title>
<link rel="stylesheet"
	href="http://code.jquery.com/mobile/1.3.2/jquery.mobile-1.3.2.min.css" />
<script src="http://code.jquery.com/jquery-1.9.1.min.js"></script>
<script	src="http://code.jquery.com/mobile/1.3.2/jquery.mobile-1.3.2.min.js"></script>
<script src="https://api2.sktelecom.com/tmap/js?version=1&format=javascript&appKey=db6fbcee-bc8d-4d95-99cd-80afdc2d1985"></script>
<script type="text/javascript">
	$(function() {
		
		
		
	});
</script>
</head>
<body>
	<div data-role="page" id="mainPage">
		<div data-role="header" data-position="fixed" data-theme="a">
			<a href="#menuPage" data-icon="arrow-l" data-transition="flip">메뉴</a>
			<h1>연습해보자-메인페이지</h1>
			<a href="#mapPage" data-icon="arrow-r" data-transition="flip">지도</a>
		</div>
		<div data-role="content">
			메인페이지다
		</div>
	</div>

	<div data-role="page" id="mapPage">
		<div data-role="header" data-position="fixed" data-theme="b">
			<a href="#menuPage" data-icon="arrow-l" data-transition="flip">메뉴</a>
			<h1><a href="#mainPage">연습해보자-지도페이지</a></h1>
			<a href="#mainPage" data-icon="arrow-r" data-transition="flip">홈</a>
		</div>
		<div data-role="content">
			여기다 지도를 넣어라
		</div>
	</div>

	<div data-role="page" id="menuPage">
		<div data-role="header" data-position="fixed" data-theme="c">
			<a href="#mainPage" data-icon="arrow-l" data-transition="flip">홈</a>
			<h1><a href="#mainPage">연습해보자-메뉴페이지(임시)</a></h1>
			<a href="#mapPage" data-icon="arrow-r" data-transition="flip">지도</a>
		</div>
		<div data-role="content">
			잠시 만들어 둔 것 제이쿼리로 옆에서 튀어나오 구현을 해 보자
		</div>
	</div>



</body>
</html>