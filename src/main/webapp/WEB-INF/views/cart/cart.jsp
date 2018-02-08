<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<c:set var="root" value="${pageContext.request.contextPath }" />
<link rel="stylesheet" type="text/css" href="${root}/css/cart/cart.css">
<link rel="stylesheet" type="text/css"
	href="${root}/css/order/order.css">
</head>
<body>
	<div id="cart_main">
		<div class="bf-title-row title-type1">
			<h2>카트</h2>
		</div>

		<div class="cart_content">
			<div>
				<ul>
					<li class="pay_accept pay_active">구매가능</li>
					<li class="rent_accept">대여가능</li>
				</ul>
			</div>

			<div class="cart_content_select">
				<div class="cart_content_sel_child">
					<label class="bf-custom-checkbox"> <input type="checkbox"
						title="구매목록 책 전체선택"> <span class="all-mark"></span> <span
						class="checkbox-label">전체선택</span>
					</label>
				</div>
				<div class="cart_content_sel_button">
					<button class="bf-button">선택위시리스트로 이동</button>
					<button class="bf-button cart_contet_sel_margin">선택 삭제</button>
				</div>
			</div>
			<%-- 			<c:if test=${cartSize!=0 }> --%>
			<c:forEach begin="1" end="4">
				<div class="cart_content_book">
					<div style="float: left;">
						<label class="bf-custom-checkbox cart_content_book_span">
							<input type="checkbox"> <span class="all-mark"></span>
						</label><img class="cart_content_book_img">
					</div>
					<div class="cart_content_book_content">
						<span>책 제목</span><br> <br> <span class="font_11px">작가</span>
						<div class="float_right">
							<span>할인률</span> <span>가격</span>
						</div>
						<br> <br>
						<button class="bf-button">위시리스트로 이동</button>
						<button class="bf-button">삭제</button>
					</div>
				</div>
			</c:forEach>
			<%-- 			</c:if> --%>
			<%-- 			<c:if test=${cartSize==0 }> --%>
			<!-- 				<div class="cart_content_book">대여 할수 있는 책이 없습니다.</div> -->
			<%-- 			</c:if> --%>

			<div class="cart_content_select">
				<div class="float_left">
					<div class="cart_content_sel_child">
						<label class="bf-custom-checkbox"> <input type="checkbox"
							title="구매목록 책 전체선택"> <span class="all-mark"></span> <span
							class="checkbox-label">전체선택</span>
						</label>
					</div>
				</div>
				<div class="cart_content_sel_button">
					<button class="bf-button">선택위시리스트로 이동</button>
					<button class="bf-button cart_contet_sel_margin">선택 삭제</button>
				</div>
			</div>
		</div>

		<div class="cart_right_menu">
			<div class="cart_right_menu_content">
				<span class="icon-ok-circled"></span> <label>총 N권이 선택되었습니다.</label>
			</div>
			<div class="cart_right_menu_content">
				<span>총 상품금액</span> <span class="float_right">가격</span>
			</div>
			<div class="cart_right_menu_content">
				<span>할인 가격</span> <span class="float_right">가격</span>
			</div>

			<div class="cart_right_menu_count">
				<span>합계</span> <span class="float_right">가격</span>
			</div>

			<div class="cart_button_div">
				<button class="order_right_menu_paybutton bf-button bf-animated-btn"
					onclick="javascript:location.href='${root}/order/order.do'">선택대여하기</button>
			</div>
		</div>
	</div>
</body>
</html>