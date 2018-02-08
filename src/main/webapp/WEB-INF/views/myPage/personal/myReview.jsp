<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" type="text/css" href="${root}/css/myPage/personal/myReview.css">
</head>
<body>
	<div class="myReview">
		<div class="bf-title-row title-type1">
			<h2>내 리뷰 관리</h2>
		</div>
			<div class="myReview_main">
				<div class="overflow_hidden">
					<span class="myReview_intro">총 n개의 리뷰를 등록하셨습니다.</span>
				</div>
			</div>
		<c:forEach begin="1" end="4">
			<div>
				<div class="myReview_main_content">
					<span class="myReview_main_content_title"><a href="#">무한의
							마법사1권</a></span><br> <span class="content-star-rate">별별별별별별</span> <span>작성일</span><br>
					<span class="myReview_main_content_review">리뷰
						내용ㅁㄴㄴㄹㅇㅁㄴㅇㄻㄴㅇㄻㄴㅇㄹ</span><br>
					<div class="myReview_main_content_button">
						<button class="bf-button" onclick="javascript:alert('미구현')">수정</button>
						<button class="bf-button" onclick="javascript:alert('미구현')">삭제</button>
					</div>
				</div>
			</div>
		</c:forEach>
	</div>
</body>
</html>