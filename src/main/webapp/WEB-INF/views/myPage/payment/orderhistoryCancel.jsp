<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" type="text/css" href="${root}/css/myPage/payment/orderhistoryCancel.css">
</head>
<body>
	<div class="orderhistory">
		<div class="bf-title-row title-type4">
			<h3>결재 내역</h3>
		</div>

		<div style="overflow: hidden; margin-top: 1rem;">
			<ul class="orderhistory_leftside">
				<li>주문번호</li>
				<li>구분</li>
				<li>취소일</li>
				<li>주문금액</li>
				<li>쿠폰/포인트 상품권 사용액</li>
				<li>환불금액<br>리디캐시<br>리디포인트<br>PG결제금액<br></li>
				<li>결제수단</li>
			</ul>
			<ul class="orderhistory_rightside">
				<li>2018011539796034&nbsp;<span style="color: red;">취소됨</span></li>
				<li><a href="#">앨리스 죽이기</a></li>
				<li>2018.01.18 13:34</li>
				<li>0원</li>
				<li>0원</li>
				<li>0원<br>0원<br>0원<br>0원<br></li>
				<li>리디캐시</li>
			</ul>
		</div>
		<div>
			<div>
				<ul class="menu_notice_tip">
					<li>신용카드, 계좌이체 결제 취소 : 영업일 기준 3~5일이 소요됩니다.</li>
					<li>핸드폰 결제 취소 : 당월 결제 취소만 가능합니다.</li>
				</ul>
			</div>
		</div>
	</div>
</body>
</html>