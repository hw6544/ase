<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@	taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>우리 책 판다!</title>
<c:set var="root" value="${pageContext.request.contextPath}" />
<link rel="stylesheet" type="text/css" href="${root}/css/basic/reset.css" />
<link rel="stylesheet" type="text/css" href="${root}/css/basic/commons.css" />
<link rel="stylesheet" type="text/css" href="${root}/css/header/index.css" />
<script type="text/javascript" src="${root}/script/basic/jquery.js"></script>
<script type="text/javascript" src="${root}/script/header/index.js"></script>
<c:set var="catenum" value="${1}" />
</head>
<%-- mainPage header 염현우 --%>
<body id="team2_index_body">
	<div id="hw_header_wrap">
		<div class="hw_header_top">
			<div class="hw_header_top_content">
				<div class="hw_top_content_left">
					<span class="hw_font hw_mainlogo">
						<%--<img class="hw_logoimg" src="${root}/img/index/mainlogo.JPG" style="float: left;"/> --%>
						<a href="#">북팩토리</a>
					</span>
					<div class="hw_main_search">
						<form action="${root}/main/mainSearch.do" method="post">
							<input class="hw_search_input" type="text" name="indexSearch" placeholder="제목,저자,출판사 검색" />
						</form>
					</div>
					<span class="hw_search_icon">
						<img src="${root}/img/index/searchIcon_purple.png" />
					</span>
					<span class="hw_del_icon">
						<img src="${root}/img/index/searchdel.JPG" />
					</span>
				</div>
				<c:if test="${sessionScope.userInfoId == null}">
					<div class="hw_top_content_right login">
						<span class="hw_font">
							<a class="hw_top_content_right_login" href="javascript:goLogin()">로그인</a>
						</span>
						<span class="hw_font">
							<a class="hw_top_content_right_register" href="javascript:goRegister()">회원가입</a>
						</span>
					</div>
				</c:if>
				<c:if test="${sessionScope.userInfoId != null}">
					<div class="hw_top_content_right login_ok" style="display: inline-block;">
						<span class="hw_font">
							<a href="${root}/myPage/home.do" style="margin-right:5px;">마이리디</a>
						</span>
						<span class="hw_font">
							<a href="${root}/cart/cart.do">카트</a>
						</span>
						<span class="hw_font">
							<a href="${root}/cart/wishlist.do">위시리스트</a>
						</span>
					</div>
				</c:if>
			</div>
		</div>
		<div class="hw_header_middle">
			<div class="hw_middle_content">
				<nav class="hw_middle_left">
					<ul class="hw_middle_left_list">
						<li class="hw_mid_item list_all" style="padding: 0px 12px 0px 0px;" onclick="allMenuOpen()"><img class="hw_mid_icon" src="${root}/img/index/213111_gray.png"> <span class="hw_mid_font">전체분야</span></li>
						<li class="hw_mid_item list_general"><img class="hw_mid_icon" src="${root}/img/index/ilban.png"> <span class="hw_mid_font">일반</span></li>
						<li class="hw_mid_item list_romance"><img class="hw_mid_icon" src="${root}/img/index/love.png"> <span class="hw_mid_font">로맨스</span></li>
						<li class="hw_mid_item list_fantasy"><img class="hw_mid_icon" src="${root}/img/index/fantasi.png"> <span class="hw_mid_font">판타지</span></li>
						<li class="hw_mid_item list_comic"><img class="hw_mid_icon" src="${root}/img/index/manhwa.png"> <span class="hw_mid_font">만화</span></li>
						<li class="hw_mid_item list_bl"><img class="hw_mid_icon" src="${root}/img/index/bl.png"> <span class="hw_mid_font">BL</span></li>
					</ul>
				</nav>
				<ul class="hw_middle_right">
					<li class="hw_mid_item list_cash" onclick="allMenuOpen()"><img class="hw_mid_icon" src="${root}/img/index/213111_gray.png"> <span class="hw_mid_font">캐시충전</span></li>
				</ul>
				<!-- 전체메뉴 클릭시 나오는 뷰 -->
				<jsp:include page="indexAllMenu.jsp"/>
				<!-- 숨겨진 전체메뉴 끝 -->
			</div>
		</div>
		<c:if test="${catenum!=1}">
			<div class="hw_sub_wrap">
				<div class="hw_sub_cate">
					<span>단행본</span>
					<ul>
						<li class="sub_cate_element">홈 <span class="activeBar"></span>
						</li>
						<li class="sub_cate_element">신간<span></span></li>
						<li class="sub_cate_element">베스트셀러<span></span></li>
						<li class="sub_cate_element">맞춤추천<span></span></li>
						<li class="sub_cate_element">이벤트<span></span></li>
					</ul>
					<h3 class="sub_cate_line" style="display: inline-block;">|</h3>
					<span>연재</span>
					<ul>
						<li class="sub_cate_element">홈<span></span></li>
						<li class="sub_cate_element">신간<span></span></li>
						<li class="sub_cate_element">베스트셀러<span></span></li>
						<li class="sub_cate_element">선호작품<span></span></li>
						<li class="sub_cate_element">이벤트<span></span></li>
					</ul>
				</div>
			</div>
		</c:if>
	</div>

	<!-- 로그인창 -->
	<jsp:include page="login.jsp" />
	<!-- 회원가입 창 -->
	<jsp:include page="register.jsp" />
</body>
</html>