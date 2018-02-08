<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>전체보기</title>
<c:set var="root" value="${pageContext.request.contextPath}" scope="session" />
<link href="${root}/css/categoryAll/categoryAll.css" type="text/css" rel="stylesheet">
</head>
<body>
	<div class="bf-category-all-box">
		<!-- 네비게이션 메뉴 영역 -->
		<div class="bf-left-menu">
			<jsp:include page="/WEB-INF/views/categoryAll/navigation.jsp" />
		</div>
		<!-- 메뉴 콘텐츠 영역 -->
		<div class="bf-right-contents">
			<c:if test="${param.servicePage == null}">
				<jsp:include page="/WEB-INF/views/categoryAll/service/home.jsp"/>
			</c:if>
			<c:if test="${param.servicePage != null}">
				<jsp:include page="/WEB-INF/views/categoryAll/service/service.jsp" />
			</c:if>
		</div>
	</div>
	<script type="text/javascript" src="${root}/script/categoryAll/categoryAll.js"></script>
	<script type="text/javascript">
		window.addEventListener("load", initCategoryAll('${root}','${param.categoryNumber}',${param.servicePage}));
		
		function initCategoryAll(root, categoryNumber, servicePage) {
			if (categoryNumber === "") {
				categoryNumber = 100;
			}
			console.log(root + "," + categoryNumber + "," + servicePage);
			var mainNumber = Math.round((categoryNumber / 100)) * 100;
			var main = document.querySelector("a[data-main-category-num='" + mainNumber + "']");
			main.classList.add("active");
	
			var sub = document.querySelector("a[data-sub-category-num='" + categoryNumber + "']");
			sub.classList.add("active");
	
			// 타이틀 설정
			var title = document.getElementById("category-main-title");
			title.innerHTML = main.innerHTML;
			if (categoryNumber != mainNumber) {
				title.classList.add("blur");
				title.nextElementSibling.classList.toggle("hidden-block");
				title.nextElementSibling.innerHTML = sub.innerHTML;
			}
	
			// 서비스 타입 메뉴 활성화
			if (Number.isInteger(servicePage) == true) {
				if ((servicePage < 100) || (servicePage > 104)) {
					servicePage = 100;
				}
				document.querySelectorAll(".ca-category-box > .bf-service-type-menu a")[servicePage - 100].classList.add("active");
			}
			
			
			
		}
		
	</script>
</body>
</html>