<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" type="text/css"
	href="${root}/css/order/order.css">
<link rel="stylesheet" type="text/css"
	href="${root}/css/cart/cart.css">
<script type="text/javascript" src="jquery-3.2.1.js"></script>
<script type="text/javascript">
	$(function() {
		$(".benefit_cancel")
				.click(
						function() {
							$(".benefit_active")
									.replaceWith(
											"<span class='checkbox-label benefit_reset'>최대혜택으로 적용해보세요.</span>");
							$(this)
									.replaceWith(
											"<button class='bf-button benefit_reset'>자동적용하기</button>");
						});
		$(".benefit_reset")
				.on(
						"click",
						function() {
							alert("ok");
							$(".benefit_active")
									.replaceWith(
											"<span class='checkbox-label benefit_active'>최대 혜택으로 적용되었습니다.</span>");
							$(this)
									.replaceWith(
											"<button class='bf-button benefit_cancel'>해제</button>");
						});

	});
</script>
</head>
<body>
	<div id="order_header">
		<div class="order_header_child">
			<div class="order_header_content1">주문 목록</div>
			<div class="order_header_content2">결제 목록</div>
		</div>

		<div class="order_content">
			<div class="order_content_book_check">
				<div class="float_left">
					<label class="bf-custom-checkbox cart_content_book_span"> <input
						type="checkbox" title="구매목록 책 전체선택"> <span
						class="all-mark"></span>
					</label><img class="cart_content_book_img">
				</div>
				<div class="order_content_book_main">
					<span>책 제목</span><br> <span>작가</span>
					<div class="float_right">가격</div>
				</div>
			</div>
		</div>

		<div class="order_right_menu">
			<div class="order_right_menu_list">
				<label class="bf-custom-checkbox benefit_cancel"> <input
					type="checkbox" title="구매목록 책 전체선택"> <span class="all-mark"></span>
					<span class="checkbox-label benefit_active">최대 혜택으로 적용되었습니다.</span>
				</label>
				<button class="bf-button benefit_cancel float_right">해제</button>
			</div>
			<div class="order_right_menu_list">
				<span>총 주문금액</span> <span class="float_right">가격</span>
			</div>

			<div class="order_right_menu_list">
				<span style="padding-top: 0.1rem">할인 쿠폰</span> <span
					class="float_right">가격</span>
			</div>

			<div class="order_right_menu_list">
				<span>포인트 상품권</span> <span class="float_right">가격</span><br>
				<div class="order_right_menu_list_point">
					<span class="order_right_menu_pointintro">신규가입축하|1000원|3일</span> <span
						class="float_right"><button class="bf-button">변경</button></span>
				</div>
			</div>

			<div class="order_right_menu_list">
				<span>리디포인트</span> <span class="float_right">가격</span>
			</div>

			<div class="order_right_menu_list">
				<span>리디캐시</span>
				<button class="bf-button">?</button>
				<span class="float_right">가격</span>
			</div>
			<div class="order_right_menu_count">
				<span>총 결재 금액</span> <span>가격</span><br> <span>적립 리디포인트
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
						title="구매목록 책 전체선택"> <span class="all-mark"></span><span
						class="checkbox-label order_right_menu_lift">상품, 가격, 할인정보,
							유의사항 등을 확인 하였으며 구매에 동의합니다. </span>
					</label>
				</div>
				<div style="text-align: center;">
					<button
						class="order_right_menu_paybutton bf-button bf-animated-btn" onclick="javascript:location.href='${root}/order/orderOk.do'">결제하기</button>
				</div>
				<div class="menu_notice_tip">
					<ul>
						<li>결제 취소는 결제일로부터 7일 이내에만 할 수 있습니다.</li>
						<li>다운로드하거나 (다운로드 시작 포함) 스트리밍으로 이용한 책은 구매 취소하거나 환불받을 수 없습니다.</li>
					</ul>
				</div>
			</div>
		</div>
	</div>
</body>
</html>