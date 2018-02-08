<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<c:set var="root" value="${pageContext.request.contextPath }" />
<link rel="stylesheet" type="text/css" href="${root}/css/present/present.css">
<link rel="stylesheet" type="text/css" href="${root}/css/present/presentOk.css">
<link rel="stylesheet" type="text/css" href="${root}/css/order/order.css">
<body>
	<div style="width: 100%">
		<div style="text-align: center;">
			<div>
				<h2 class="present_header">nb211님에게 선물을 보냈습니다.</h2>
				<p class="present_header_text">아이디(nb211)로 김도현 님의 선물을 잘 전송했습니다.
				</p>
				<div class="present_header_img">
					<a><img width="200px" height="300px"></a>
				</div>
				<span>감옥도 살 만한 동네 안내서</span><br> <br> <span>열린책들
					디지털콘텐츠팀</span><br> <br>
			</div>
		</div>
		<div class="presentOk_text">
			<div class="presentOk_text_bottom">
				<textarea class="presentOk_text_area"></textarea>
			</div>
			<div class="presentOk_tootip menu_notice_tip">
				<h3>선물 수신 확인</h3>
				<ul>
					<li>선물 받는 분이 선물을 수령하는 순간, 선물을 보낸 분에게 수신 확인 이메일이 자동 발송됩니다.</li>
				</ul>
				<h3>선물 취소</h3>
				<ul>
					<li>선물 받는 분이 선물을 수령한 후에는 구매 취소하거나 환불받을 수 없습니다.</li>
					<li>선물 받는 분이 14일 이내에 선물을 수령하지 않을 경우 구매가 자동 취소됩니다.<br>(휴대폰
						결제, 적립된 포인트를 사용한 경우 제외)
					</li>
				</ul>
			</div>
			<div class="present_bt">
				<button class="order_right_menu_paybutton bf-button bf-animated-btn"  onclick="javascript:location.href='${root}/payment/orderhistory.do'">결제내역
					보기</button>
			</div>
		</div>
	</div>
</body>
</html>