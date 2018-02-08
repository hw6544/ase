<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" type="text/css"
	href="${root}/css/order/orderOk.css">
<link rel="stylesheet" type="text/css"
	href="${root}/css/order/order.css">
<link rel="stylesheet" type="text/css"
	href="${root}/css/fontello-cc820e93/css/fontello.css">
</head>
<body>
	<div class="orderOK">
		<div class="orderOk_leftMenu">
			<div class="orderOk_leftMenu_margin">
				<span class="orderOk_leftMenu_icon icon-ok-circled"></span> <span
					class="orderOk_leftMenu_icon_text">대여가 완료되었습니다.</span>
			</div>
			<div class="orderOk_leftMenu_margin">
				<div class="orderOk_leftMenu_box">
					<ul>
						<li style="line-height: 1rem;">앨리스 죽이기<br>고바야시 야스미
						</li>
						<li>0원</li>
					</ul>
					<ul>
						<li>총 1권</li>
						<li>0원</li>
					</ul>
				</div>
			</div>
			<div style="padding-bottom: 1rem;">
				<button class="order_right_menu_paybutton bf-button bf-animated-btn" onclick="javascript:location.href='${root}/library/purchased.do'">구매목록</button>
			</div>
		</div>

		<!-- 		<div> -->
		<!-- 			<div> -->
		<!-- 				<button class="bf-button">책 다운로드></button> -->
		<!-- 			</div> -->
		<!-- 			<div> -->
		<!-- 				<p>windows용 리디북스 뷰어로 읽어보세요.</p> -->
		<!-- 				<a>뷰어 다운로드</a> -->
		<!-- 			</div> -->
		<!-- 			<div> -->
		<!-- 				<div> -->
		<!-- 					<h2>스마트폰, 태블릿, PC에서도 볼 수 있습니다.</h2> -->
		<!-- 					<div>iPhone, iPad, Android, Windows, macOS에서도 리디북스 책을 즐길 수 -->
		<!-- 						있습니다.</div> -->
		<!-- 					<div>iOS|Android|Windows|macOS</div> -->
		<!-- 				</div> -->
		<!-- 				<div> -->
		<!-- 					<button class="bf-button">뷰어 다운로드 안내</button> -->
		<!-- 				</div> -->
		<!-- 			</div> -->
		<!-- 		</div> -->
	</div>
</body>
</html>