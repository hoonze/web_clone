<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
<link rel = "stylesheet" href = "/css/ProductDetail.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
<script
	src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
<script src = "/js/ProductDetail.js"></script>

<title>Insert title here</title>

</head>
<body>
	<%@ include file="./include/header.jsp"%>

	<div class="container">
		<div class="d-flex justify-content-between mb-3">
			<div class="p-2">
				<div class="smalldiv1">
					<img class="smallimg1"
						src="/img/icon1.jpg" />

				</div>
				<div class="smalldiv1">
					<img class="smallimg1"
						src="/img/icon2.jpg" />
				</div>
				<div class="smalldiv1">
					<img class="smallimg1"
						src="/img/icon3.jpg" />

				</div>
				<div class="smalldiv1">
					<img class="smallimg1"
						src="/img/icon4.jpg" />

				</div>

			</div>
			<div class="p-2">
				<a href="https://brand.naver.com/linefriends" class = "drop1 a1">홈</a> > 
				<div class="dropdown drop1">
					<a href = "#" class="dropdown-toggle a1"
						data-toggle="dropdown">캐릭터</a> >
					<div class="dropdown-menu">
						<a class="dropdown-item" href="#">캐릭터</a> 
						<a class="dropdown-item" href="#">NEW</a>
						<a class="dropdown-item-text" href="#">THEME</a>
						<a class="dropdown-item-text" href="#">BT21 BABY</a>
						<a class="dropdown-item-text" href="#">SALE</a>
						<a class="dropdown-item-text" href="#">TOY</a>
						<a class="dropdown-item-text" href="#">디자인문구</a>
						<a class="dropdown-item-text" href="#">디지털</a>
						<a class="dropdown-item-text" href="#">패션의류</a>
						<a class="dropdown-item-text" href="#">패션잡화</a>
						<a class="dropdown-item-text" href="#">리빙</a>
						<a class="dropdown-item-text" href="#">키즈</a>
						<a class="dropdown-item-text" href="#">전체상품</a>
					</div>
				</div>
				<div class="dropdown drop1">
					<a href = "#" class="dropdown-toggle a2"
						data-toggle="dropdown">브라운앤프렌즈(총 198개)</a> |
					<div class="dropdown-menu">
						<a class="dropdown-item" href="#">브라운앤프렌즈</a> 
						<a class="dropdown-item" href="#">BT21</a>
						<a class="dropdown-item-text" href="#">브롤스타즈</a>
					</div>
				</div>
				
				<div class="dropdown drop1">
					<a href = "#" class="dropdown-toggle a1"
						data-toggle="dropdown">다른상품보기</a>
					<div class="dropdown-menu">
						<a class="dropdown-item" href="#">라인프렌즈 코니 하트 시팅 인형</a> 
						<a class="dropdown-item" href="#">라인프렌즈  브라운 하트 시팅 인형</a> 
						<a class="dropdown-item" href="#">라인프렌즈 브라운앤코니 큐피드백참 인형 세트</a> 
						<a class="dropdown-item" href="#">라인프렌즈 코니 큐피드 스탠딩 인형</a> 
						<a class="dropdown-item" href="#">라인프렌즈 브라운 큐피드 스탠딩 인형</a> 
					</div>
				</div>
				
			</div>

			
		</div>
	</div>
	
	
	
	<div class = "container con1">
		<div class = "row">
			<div class = "col-sm-6 border border-right-0 coldiv">   <!-- 왼쪽 사진 -->
				<div class = "row">
					<div class = "col-sm-12 border border-top-0 border-right-0 border-left-0">
						<div class = "leftimgdiv1 d-flex justify-content-center">	
							<img class = "leftimg1" src = "${productDetail.thumbnail}"/>
						</div>
					</div>	
				</div>
				
				
				<div class = "row">
					<div class = "bin1">  <!-- 공백 -->
					</div>
				</div>
				<div class = "row">
					<div class = "ml-3">
					<span class="sp1">리뷰 수</span> <strong class ="st1">0</strong> <span class="sp1"> &nbsp; ◦ &nbsp; 사용자 총 평점</span>
					<strong class ="st1">0.0 / 5</strong>
					</div>
				</div>
				<div class = "row">
					<div class = "ml-3">
						<span class="sp1">아직 작성된 리뷰가 없습니다.</span>
					</div>
				</div>
					
			</div>  
				
				
				
				
				
			<div class = "col-sm-6 border coldiv">   <!-- 오른쪽 사진에 대한 정보 -->
				<div class = "row mt-4">
					<div class = "col-sm-1"></div> <!--  공백 --> 
					<div class = "col-sm-10">
						<strong class="st2">라인프렌즈 브라운앤코니 하트 시팅 백참 인형 세트</strong>
					</div>
					<div class = "col-sm-1"></div> <!--  공백 --> 
				</div>
				
				
				<div class = "row mt-2">
					<div class = "col-sm-1"></div> <!--  공백 --> 
					<div class = "col-sm-10">
						<strong  class="st3">${productDetail.pPrice}원</strong>
					</div>
					<div class = "col-sm-1"></div> <!--  공백 --> 
				</div>
				
				
				<div class = "row mt-3 ">
					<div class = "col-sm-1"></div> <!--  공백 --> 
					<div class = "col-sm-10 border rightdiv1">
						<div class = "minidiv">
							<img id = "card" src ="https://res.cloudinary.com/valuechampion/image/upload/c_limit,dpr_1.0,f_auto,h_1600,q_auto,w_1600/v1/referral_logos/kr/banking/gorilla-hd-green"/>
						</div>
						<span class = "sp2">현대카드 간편결제 시 5% 청구할인</span>
						<span class = "sp1">(최대 2천원)</span>
					
					</div>
					<div class = "col-sm-1"></div> <!--  공백 --> 
				</div>
				
				
				<div class = "row mt-3">
					<div class = "col-sm-1"></div> <!--  공백 --> 
					<div class = "col-sm-10 rightdiv2 border border-dark">
						<div class = "row">
							<div class = "col-sm-12 minidiv2 border border-top-0 border-right-0 border-left-0">
								<div class = "mt-3">
									<strong>${userInfo.userName}님만을 위한 혜택</strong>
								</div>
							</div>
						</div>
						
						<div>
						<div class = "row mt-3">
							<div class ="col-sm-10">
								<span class = "sp4">최대 적립 포인트</span>
							</div>		
							<div class ="col-sm-2">
								<strong>400</strong><span class = "sp4">원</span>
							</div>		
						</div>
							
						<div class = "row">
							<div class ="col-sm-10">
								<span class = "sp3">↳</span> &nbsp;&nbsp;
								<span class = "sp3">기본적립</span>
							</div>		
							<div class ="col-sm-2">
								<span class = "sp3">250원</span>
							</div>		
						</div>
						
						<div class = "rightdiv3 mt-3 border">
							<div class = "row mt-1">
								<div class ="col-sm-9">
									<span class = "sp6">&nbsp;&nbsp;<em>TIP.</em></span> <span class="sp4">포인트 더 받는 방법</span>
								</div>		
								<div class ="col-sm-3">
									<strong class="sp4">+최대 1,500</strong><span class = "sp4">원</span>
								</div>	
							</div>
						</div>
					</div>
				</div>
					<div class = "col-sm-1"></div> <!--  공백 --> 
				</div>
				
				
				<div class="row mt-3">
					<div class="col-sm-1"></div>
					<div class="col-sm-10">
						<hr>
						
						<p class="sp1">단품</p>
						<div class = "row mt-3">
							<div class ="col-sm-9">
								<div class="btn-group">
									<button type="button" id="minusbtn" class="btn border">-</button>
									<button type="button" id="prod_cnt" class="btn btn-primary">1</button>
									<button type="button" id="plusbtn" class="btn border">+</button>
								</div>
							</div>
							<div class = "col-sm-3">
							<strong id="price1">${productDetail.pPrice}</strong><span>원</span>
							</div>
						</div>
						<hr>
						<div class="row mt-3">
							<div class="col-sm-3">
								<strong class="sp4">총 상품 금액</strong>
							</div>
							<div class="col-sm-3">
								
							</div>
							<div class="col-sm-3">
								<span id="prod_cnt2"> </span>  <!-- 수량들어갈 자리 -->
							</div>
							<div class="col-sm-3">
								<span id="price2"></span>
							</div>
						</div>
								
						
						
						<hr>
						 <button type="button" class="btn btn-success btn-lg btn-block sp5">구매하기</button>
					</div>
					<div class="col-sm-1"></div>
				</div>
				
				
				
					
			</div>
		
		</div>
	</div>
	<div class = "space"></div>
	<div class = "container mt-4">	
		<div class = "row">
			 <strong class = "mb-4">상품정보</strong>
			 <table class="table table-bordered">
			 	<colgroup>
			 	<col style = "width:10%">
			 	<col style = "width:20%">
			 	<col style = "width:10%">
			 	<col style = "width:20%">
			 	</colgroup>
			      <tr class ="sp1">
			        <td class="tdcolor">상품번호</td>
			        <th>${productDetail.pNum}</th>
			        <td class="tdcolor">상품상태</td>
			        <td>신상품</td>
			      </tr>
			      <tr class ="sp1">
			        <td class="tdcolor">제조사</td>
			        <td>${productDetail.pCorp}</td>
			        <td class="tdcolor">브랜드</td>
			        <td>${productDetail.pBrand}</td>
			      </tr>
			      <tr class ="sp1">
			        <td class="tdcolor">모델명</td>
			        <td>${productDetail.pModel}</td>
			        <td class="tdcolor">원산지</td>
			        <td>${productDetail.pOrigin}</td>
			      </tr>
			      <tr class ="sp1">
			        <td class="tdcolor">제조일자</td>
			        <td colspan="3">${productDetail.pMdate}</td>
			      </tr>
		  </table>
		</div>
		
			<div class="d-flex justify-content-center mb-3">
				<img src = "/img/${productDetail.pNum}.jpg">
			</div>
		
		
	</div>
	


	<%@ include file="./include/footer.jsp"%>
</body>
</html>