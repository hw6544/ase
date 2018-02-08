<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" type="text/css" href="${root}/css/cart/cart.css">
<link rel="stylesheet" type="text/css" href="${root}/css/cart/wishlist.css">
<script type="text/javascript" src="${root}/script/basic/jquery.js"></script>
<script type="text/javascript">
	$(function(){
		$(".service-type-list a").click(function(){
			$(".active").removeClass();
			$(this).addClass("active");
		});
	});
</script>
</head>
<body>
	<div class="wishlistMainContent">
		<div>
			<div class="bf-title-row title-type1">
				<h2>위시리스트</h2>
			</div>
			<div class="bf-service-type-menu">
				<!-- 서비스타입 메뉴  -->
				<ul class="service-type-list">
					<li><a class="active">등록순</a></li>
					<li><a>인기순</a></li>
					<li><a>낮은 가격순</a></li>
					<li><a>할인중인 도서</a></li>
				</ul>
			</div>
		</div>
		<div id="cart_main">
			<div class="cart_content" style="border: 0px;">
				<div class="cart_content_select">
					<div class="cart_content_sel_child">
						<label class="bf-custom-checkbox"> <input type="checkbox"
							title="구매목록 책 전체선택"> <span class="all-mark"></span> <span
							class="checkbox-label" onclick="abc">전체선택</span>
						</label>
					</div>
					<div class="cart_content_sel_button">
						<button class="bf-button">선택 카트로 이동</button>
						<button class="bf-button" style="margin-right: 0.5rem;">선택
							삭제</button>
					</div>
				</div>

				<div class="cart_content_book">
					<div style="float: left;">
						<label class="bf-custom-checkbox"
							style="position: relative; bottom: 40px;"> <input
							type="checkbox" title="구매목록 책 전체선택"> <span
							class="all-mark"></span>
						</label><img width="60px" height="90px" style="margin-left: 5px;">
					</div>
					<div class="cart_content_book_content">
						<span>책 제목</span><br> <br> <span style="font-size: 11px">작가</span>
						<div style="float: right;">
							<span>할인률</span> <span>가격</span>
						</div>
						<br> <br>
						<button class="bf-button">카트로 이동</button>
						<button class="bf-button">삭제</button>
					</div>
				</div>

				<div class="cart_content_select"
					style="border-top: solid 1px #A59AF6;">
					<div style="float: left;">
						<div class="cart_content_sel_child">
							<label class="bf-custom-checkbox"> <input type="checkbox"
								title="구매목록 책 전체선택"> <span class="all-mark"></span> <span
								class="checkbox-label">전체선택</span>
							</label>
						</div>
					</div>
					<div class="cart_content_sel_button">
						<button class="bf-button">선택 카트로 이동</button>
						<button class="bf-button" style="margin-right: 0.5rem;">선택
							삭제</button>
					</div>
				</div>
			</div>
		</div>
		<div class="cart_right_menu">
			<div class="cart_right_menu_content wishlist_header">
				<label>함께 판매된 인기책</label>
			</div>
			<div class="cart_content_book wishlist_middle">
				<div style="float: left;">
					<img width="60px" height="90px" style="margin-left: 5px;">
				</div>
				<div class="cart_content_book_content wishlist_content">
					<span>책 제목</span><br> <br> <span style="font-size: 11px">작가</span>
				</div>
			</div>
			<div class="cart_content_book wishlist_middle">
				<div style="float: left;">
					<img width="60px" height="90px" style="margin-left: 5px;">
				</div>
				<div class="cart_content_book_content wishlist_content">
					<span>책 제목</span><br> <br> <span style="font-size: 11px">작가</span>
				</div>
			</div>
			<div class="cart_content_book wishlist_middle">
				<div style="float: left;">
					<img width="60px" height="90px" style="margin-left: 5px;">
				</div>
				<div class="cart_content_book_content wishlist_content">
					<span>책 제목</span><br> <br> <span style="font-size: 11px">작가</span>
				</div>
			</div>
			<div class="cart_content_book wishlist_middle">
				<div style="float: left;">
					<img width="60px" height="90px" style="margin-left: 5px;">
				</div>
				<div class="cart_content_book_content wishlist_content">
					<span>책 제목</span><br> <br> <span style="font-size: 11px">작가</span>
				</div>
			</div>
			<div class="cart_content_book wishlist_middle">
				<div style="float: left;">
					<img width="60px" height="90px" style="margin-left: 5px;">
				</div>
				<div class="cart_content_book_content wishlist_content">
					<span>책 제목</span><br> <br> <span style="font-size: 11px">작가</span>
				</div>
			</div>
			<div class="cart_content_book wishlist_middle">
				<div style="float: left;">
					<img width="60px" height="90px" style="margin-left: 5px;">
				</div>
				<div class="cart_content_book_content wishlist_content">
					<span>책 제목</span><br> <br> <span style="font-size: 11px">작가</span>
				</div>
			</div>
			<div class="cart_content_book wishlist_middle">
				<div style="float: left;">
					<img width="60px" height="90px" style="margin-left: 5px;">
				</div>
				<div class="cart_content_book_content wishlist_content">
					<span>책 제목</span><br> <br> <span style="font-size: 11px">작가</span>
				</div>
			</div>
			<div class="cart_content_book wishlist_middle">
				<div style="float: left;">
					<img width="60px" height="90px" style="margin-left: 5px;">
				</div>
				<div class="cart_content_book_content wishlist_content">
					<span>책 제목</span><br> <br> <span style="font-size: 11px">작가</span>
				</div>
			</div>


		</div>
	</div>

</body>
</html>