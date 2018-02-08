<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<c:set var="root" value="${pageContext.request.contextPath }" />
<link rel="stylesheet" type="text/css" href="${root}/css/present/present.css">
<link rel="stylesheet" type="text/css" href="${root}/css/present/presentPay.css">
<link rel="stylesheet" type="text/css" href="${root}/css/order/order.css">
</head>
<body>
	<div style="width: 100%; text-align: center;">
		<div>
			<div>
				<h2 class="present_header">전자책 선물로 마음을 전하세요!</h2>
				<p class="present_header_text">
					좋은 책을 나누는 즐거움<br>문자, 이메일을 통해 간편하게 전자책을 선물하세요!
				</p>
				<div class="present_header_img">
					<a><img width="200px" height="300px"></a>
				</div>
				<span>감옥도 살 만한 동네 안내서</span><br> <br> <span>열린책들
					디지털콘텐츠팀</span><br> <br>
			</div>
		</div>
		<div class="presentPay">
			<div class="presentPay_header">
				<div class="bf-title-row title-type2 presentPay_header_receiver">
					<h2 style="text-align: left;">선물 받는 분</h2>
				</div>
				<div class="presentPay_leftContent">
					<ul>
						<li>보내는 방법</li>
						<li>아이디</li>
					</ul>
					<br>
					<ul>
						<li>리디북스 아이디</li>
						<li>nb211</li>
					</ul>
				</div>
			</div>
			<div class="bf-title-row title-type1" style="float: left;">
				<h2>결제정보</h2>
			</div>
			<div class="order_right_menu" style="text-align: left;">
				<div class="order_right_menu_list">
					<span>총 주문금액</span> <span style="float: right;">0원</span>
				</div>

				<div class="order_right_menu_list">
					<span style="padding-top: 0.1rem">할인 쿠폰</span> <span
						style="float: right;">0원</span>
				</div>

				<div class="order_right_menu_list">
					<span>포인트 상품권</span> <span style="float: right;">0원</span><br>
					<div class="order_right_menu_list_point">
<!-- 						<span class="order_right_menu_pointintro">신규가입축하|1000원|3일</span> <span -->
<!-- 							style="float: right;"><button class="bf-button">변경</button></span> -->
					</div>
				</div>

				<div class="order_right_menu_list">
					<span>리디포인트</span> <span style="float: right;">0원</span>
				</div>

				<div class="order_right_menu_list">
					<span>리디캐시</span>
					<button class="bf-button">?</button>
					<span style="float: right;">0원</span>
				</div>
				<div class="order_right_menu_count">
					<span>총 결재 금액</span> <span>0원</span><br> <span>적립 리디포인트
						: 000원(n%)</span>
				</div>
				<div style="border: 1px solid #A59AF6">
					<div style="margin: 1rem 0.8rem;">
						<span>결제 수단</span>
					</div>
					<div class="order_right_menu_paylist">
						<ul>
							<li><input type="radio" name="naverpay"><label><img
									width="100px" height="20px"></label></li>
							<li><input type="radio" name="kakaopay"><label><img
									width="100px" height="20px"></label></li>
							<li><input type="radio" name="samsungpay"><label><img
									width="100px" height="20px"></label></li>
							<li><input type="radio" name="payco"><label><img
									width="100px" height="20px"></label></li>
							<li><input type="radio" name="paynow"><label><img
									width="100px" height="20px"></label></li>
							<li><input type="radio" name="cellphone"><label><img
									width="100px" height="20px"></label></li>
							<li><input type="radio" name="phone"><label><img
									width="100px" height="20px"></label></li>
							<li><input type="radio" name="dlcp"><label><img
									width="100px" height="20px"></label></li>
							<li><input type="radio" name="cultureland"><label><img
									width="100px" height="20px"></label></li>
							<li><input type="radio" name="bookcultureland"><label><img
									width="100px" height="20px"></label></li>
							<li><input type="radio" name="happymonet"><label><img
									width="100px" height="20px"></label></li>
							<li><input type="radio" name="credit"><label><img
									width="100px" height="20px"></label></li>
						</ul>
					</div>
				</div>
				<br>
				<div>
					<div style="padding-bottom: 1rem;">
						<span class="order_right_menu_agree">구매 동의</span>
					</div>
					<div style="padding-bottom: 1rem">
						<label class="bf-custom-checkbox"> <input type="checkbox"
							title="구매목록 책 전체선택"> <span class="all-mark"></span> <span
							class="checkbox-label order_right_menu_lift">이용 약관에
								동의하며, 결제를 진행합니다. 14일 이내에 선물을 수령하지 않을 경우 구매가 자동 취소됩니다. (휴대폰 결제,
								적립된 포인트를 사용한 경우 제외) 
						</span>
						</label>
						<a class="bf-button bf-notice-btn bf-transparent-btn bf-animated-btn" style="float: right;">선물하기 이용 약관</a>
					</div>
					<div style="text-align: center;">
						<button class="order_right_menu_paybutton bf-button bf-animated-btn"  onclick="javascript:location.href='${root}/present/presentOk.do'">결제하기</button>
					</div>
					<div class="menu_notice_tip">
						<ul style="padding-left: 20px;">
							<li>결제 취소는 결제일로부터 7일 이내에만 할 수 있습니다.</li>
							<li>다운로드하거나 (다운로드 시작 포함) 스트리밍으로 이용한 책은 구매 취소하거나 환불받을 수 없습니다.</li>
						</ul>
					</div>
				</div>
			</div>
		</div>

	</div>
</body>
</html>