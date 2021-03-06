<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<c:set var="root" value="${pageContext.request.contextPath}" />
<link rel="stylesheet" href="/css/header.css">

<script src="/js/header.js"></script>

<header style="width: 1400px; margin: 0 auto;">
	<div class="container-fluid" style="width: 1280px">
		<a href="https://www.naver.com/"> <img width="60" height="40"
			src="https://inthenews.co.kr/data/photos/uploads/2019/10/Untitled-18.jpg">
		</a> <a href="https://shopping.naver.com/"> <img width="50"
			height="15"
			src="https://imweb.me/img/naver_shopping_logo.png?44251234">
		</a>
		<c:if test="${userInfo eq null}">
			<button class="btn btn-outline-light text-dark float-right hnav"
				type="button" onclick="location.href = '/member/login'">로그인</button>
		</c:if>
		<c:if test="${userInfo ne null}">
			<div class="float-right"> 
				<span><button class="btn btn-outline-light text-dark hnav"
					type="button">찜한 스토어</button></span>
					<span><button class="btn btn-outline-light text-dark hnav"
					type="button">마이페이지</button></span>
					<span><button class="btn btn-outline-light text-dark hnav"
					type="button">장바구니</button></span>
				<span><button class="btn btn-outline-light text-dark hnav"
					type="button"><strong>${userInfo.userName}</strong></button></span>
				<span><button class="btn btn-outline-light text-dark hnav"
					type="button" onclick="location.href = '/member/logout'">로그아웃</button></span>
			</div>
		</c:if>
	</div>
	<hr class="pd-0 m-0">
	<div class="container text-center mt-5">
		<a href="/"><img alt=""
			src="https://shop-phinf.pstatic.net/20200504_93/1588582588622OE2qc_PNG/main_logo_b.png"></a>
		<form class="justify-content-end form-inline my-2 my-lg-0" action="/product/list" method="get">
			<input class="form-control mr-sm-2" type="text" id="word" name="word" value="${sword}">
			<button class="btn btn-success my-2 my-sm-0" type="submit" id="searchBtn">검색</button>
		</form>
	</div>
	<nav class="navbar navbar-expand">
		<div class="navbar-toggler-right">
			<button class="navbar-toggler navbar-toggler-right" type="button"
				data-toggle="collapse" data-target="#navb">
				<span class="navbar-toggler-icon"></span>
			</button>
		</div>
		<div class="collapse navbar-collapse flex-column" id="navb">
			<ul class="navbar-nav" data-animations="fadeIn">
				<li class="nav-item dropdown mr-3"><a
					class="nav-link dropdown-toggle" data-toggle="dropdown"
					data-hover="dropdown" href="#">캐릭터</a>
					<div class="dropdown-menu">
						<a class="dropdown-item" href="/product/list">브라운앤프렌즈</a> <a
							class="dropdown-item" href="#">BT21</a> <a class="dropdown-item"
							href="#">브롤스타즈</a>
					</div></li>
				<li class="nav-item active mr-3"><a class="nav-link" href="#">NEW</a>
				</li>
				<li class="nav-item active mr-3"><a class="nav-link" href="#">선물추천</a>
				</li>
				<li class="nav-item dropdown mr-3"><a
					class="nav-link dropdown-toggle" data-toggle="dropdown"
					data-hover="dropdown" href="#">THEME</a>
					<div class="dropdown-menu">
						<a class="dropdown-item" href="#">미니 브라운앤프렌즈</a> <a
							class="dropdown-item" href="#">샐리프렌즈</a>
					</div></li>
				<li class="nav-item dropdown mr-3"><a
					class="nav-link dropdown-toggle" data-toggle="dropdown"
					data-hover="dropdown" href="#">BT21 BABY</a>
					<div class="dropdown-menu">
						<a class="dropdown-item" href="#">문구</a> <a class="dropdown-item"
							href="#">리빙</a> <a class="dropdown-item" href="#">디지털</a> <a
							class="dropdown-item" href="#">패션잡화</a> <a class="dropdown-item"
							href="#">인형&amp;쿠션</a>
					</div></li>
				<li class="nav-item active mr-3"><a class="nav-link" href="#">SALE</a>
				</li>
				<li class="nav-item dropdown mr-3"><a
					class="nav-link dropdown-toggle" data-toggle="dropdown"
					data-hover="dropdown" href="#">토이</a>
					<div class="dropdown-menu">
						<a class="dropdown-item" href="#">중형인형 이상</a> <a
							class="dropdown-item" href="#">미니인형</a> <a class="dropdown-item"
							href="#">쿠션</a> <a class="dropdown-item" href="#">피규어</a>
					</div></li>
				<li class="nav-item dropdown mr-3"><a
					class="nav-link dropdown-toggle" data-toggle="dropdown"
					data-hover="dropdown" href="#">디자인문구</a>
					<div class="dropdown-menu">
						<a class="dropdown-item" href="#">다이어리, 플래너</a> <a
							class="dropdown-item" href="#">노트, 메모지</a> <a
							class="dropdown-item" href="#">필기류, 케이스</a> <a
							class="dropdown-item" href="#">데코레이션</a> <a class="dropdown-item"
							href="#">스티커시리즈</a>
					</div></li>
				<li class="nav-item dropdown mr-3"><a
					class="nav-link dropdown-toggle" data-toggle="dropdown"
					data-hover="dropdown" href="#">디지털</a>
					<div class="dropdown-menu">
						<a class="dropdown-item" href="#">폰케이스</a> <a
							class="dropdown-item" href="#">주변기기</a> <a class="dropdown-item"
							href="#">스마트기기</a> <a class="dropdown-item" href="#">디지털케이스</a>
					</div></li>
				<li class="nav-item dropdown mr-3"><a
					class="nav-link dropdown-toggle" data-toggle="dropdown"
					data-hover="dropdown" href="#">패션의류</a>
					<div class="dropdown-menu">
						<a class="dropdown-item" href="#">반팔의류</a> <a
							class="dropdown-item" href="#">긴팔의류</a> <a class="dropdown-item"
							href="#">라운지웨어</a> <a class="dropdown-item" href="#">양말, 슬리퍼</a>
					</div></li>
				<li class="nav-item dropdown mr-3"><a
					class="nav-link dropdown-toggle" data-toggle="dropdown"
					data-hover="dropdown" href="#">패션잡화</a>
					<div class="dropdown-menu">
						<a class="dropdown-item" href="#">가방</a> <a class="dropdown-item"
							href="#">키홀더</a> <a class="dropdown-item" href="#">뷰티</a> <a
							class="dropdown-item" href="#">모자, 마스크</a> <a
							class="dropdown-item" href="#">지갑, 파우치</a>
					</div></li>
				<li class="nav-item dropdown mr-3"><a
					class="nav-link dropdown-toggle" data-toggle="dropdown"
					data-hover="dropdown" href="#">리빙</a>
					<div class="dropdown-menu">
						<a class="dropdown-item" href="#">패브릭, 홈데코</a> <a
							class="dropdown-item" href="#">식기, 텀블러</a> <a
							class="dropdown-item" href="#">주방, 욕실</a> <a
							class="dropdown-item" href="#">캠핑용품</a> <a class="dropdown-item"
							href="#">가공식품</a> <a class="dropdown-item" href="#">골프용품</a>
					</div></li>
				<li class="nav-item dropdown mr-3"><a
					class="nav-link dropdown-toggle" id="more" data-toggle="dropdown"
					href="javascript:void(0);" onclick="javascript:moreView();">더보기</a>
				</li>
			</ul>
			<ul class="navbar-nav" data-animations="fadeIn" id="moreList"
				style="display: none">
				<li class="nav-item dropdown mr-3"><a
					class="nav-link dropdown-toggle" data-toggle="dropdown"
					data-hover="dropdown" href="#">키즈</a>
					<div class="dropdown-menu">
						<a class="dropdown-item" href="#">의류</a> <a class="dropdown-item"
							href="#">패션잡화</a> <a class="dropdown-item" href="#">양말,슬리퍼</a>
					</div></li>
				<li class="nav-item active mr-3"><a class="nav-link" href="#">전체상품</a>
				</li>
				<li class="nav-item active mr-3"><a class="nav-link" href="#">묻고
						답하기</a></li>
				<li class="nav-item active mr-3"><a class="nav-link" href="#">공지사항</a>
				</li>
				<li class="nav-item active mr-3"><a class="nav-link" href="#">리뷰이벤트</a>
				</li>
				<li class="nav-item active mr-3"><a class="nav-link" href="#">쇼핑스토리</a>
				</li>
				<li class="nav-item active mr-3"><a class="nav-link" href="#">판매자
						정보</a></li>
				<li class="nav-item dropdown mr-3"><a
					class="nav-link dropdown-toggle" id="close" data-toggle="dropdown"
					href="javascript:void(0);" onclick="javascript:closeView();">닫기</a>
				</li>
			</ul>
		</div>
	</nav>
	<hr class="mb-5">
</header>