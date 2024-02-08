<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<!-- Viewort 설정 부분 -->
		<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0, viewport-fit=cover">
		
		<!-- 언어 감지 -->
		<meta charset="UTF-8">
		
		<!-- 제목 -->
		<title>레시피 상세페이지</title>
		
		<!-- Favicon 설정 부분  -->
		<link rel="shortcut icon" href="http://localhost:8080/SellreMarket/image/logo.png" />
		<link rel="icon" href="http://localhost:8080/SellreMarket/image/logo.png" />
		<link rel="icon" type="image/png" sizes="16x16" href="http://localhost:8080/SellreMarket/image/logo.png" />
		<link rel="icon" type="image/png" sizes="32x32" href="http://localhost:8080/SellreMarket/image/logo.png" />
		
		<!-- 외부 CSS -->
		<link rel="preload" href="https://res.kurly.com/_next/static/css/d59287ec5b86dc49.css" as="style"/>
		<link rel="stylesheet" href="https://res.kurly.com/_next/static/css/d59287ec5b86dc49.css" data-n-g=""/>
		<link rel="stylesheet" href="css/detailPage.css" />
	</head>
<body>
	<script src="js/detailPage.js" />
	<jsp:include page="header.jsp" />
	<div class="css-n48rgu ex9g78v0">
		<div class="css-16c0d81 e1brqtzw0">
			<main id="product-atf" class="css-1eoy87d e17iylht5">
				<div class="css-5v50l3 e17iylht4"></div>
				<section class="css-1ua1wyk e17iylht3">
					<div class="css-1qy9c46 ezpe9l12">
						<h1 class="css-79gmk3 ezpe9l11">제품이름</h1>
					</div>
					<h2 class="css-abwjr2 e1q8tigr4">
						<span class="css-5nirzt e1q8tigr3">20<!-- -->%</span>
						<span class="css-9pf1ze e1q8tigr2">
						<fmt:formatNumber value="111111" pattern="#,###" />
						</span>
						<span class="css-1x9cx9j e1q8tigr1">원</span>
					</h2>
					<span class="css-1e1rd4p e1q8tigr0">
						<span>
							<fmt:formatNumber value="22222" pattern="#,###" />
						<!-- -->원
						</span>
						</span>
						<ul class="css-iqoq9n e6qx2kx2">
							<li class="css-e6zlnr epzddad2">
								<dt class="css-lytdfk epzddad1">배송</dt>
								<dd class="css-1k8t52o epzddad0">
									<p class="css-c02hqi e6qx2kx1">배송명</p>
									</p>
								</dd>
							</li>
							<li class="css-e6zlnr epzddad2">
								<dt class="css-lytdfk epzddad1">판매자</dt>
								<dd class="css-1k8t52o epzddad0">
									<p class="css-c02hqi e6qx2kx1">컬리</p>
								</dd>
							</li>
							<li class="css-e6zlnr epzddad2">
								<dt class="css-lytdfk epzddad1">포장방법</dt>
								<dd class="css-1k8t52o epzddad0">
									<p class="css-c02hqi e6qx2kx1">냉장 (종이포장)</p>
									<p class="css-uy94b2 e6qx2kx0">택배배송은 에코 포장이 스티로폼으로 대체됩니다.</p>
								</dd>
							</li>
							<li class="css-e6zlnr epzddad2">
								<dt class="css-lytdfk epzddad1">판매단위</dt>
								<dd class="css-1k8t52o epzddad0">
									<p class="css-c02hqi e6qx2kx1">1박스</p>
								</dd>
							</li>
							<li class="css-e6zlnr epzddad2">
								<dt class="css-lytdfk epzddad1">중량/용량</dt>
								<dd class="css-1k8t52o epzddad0">
									<p class="css-c02hqi e6qx2kx1">3.8kg내외 / 15입</p>
								</dd>
							</li>
							<li class="css-e6zlnr epzddad2">
								<dt class="css-lytdfk epzddad1">유통기한</dt>
								<dd class="css-1k8t52o epzddad0">
									<p class="css-c02hqi e6qx2kx1">농산물로 별도의 소비기한은 없으나 가급적 빠르게 드시기 바랍니다.</p>
								</dd>
							</li>
							<li class="css-e6zlnr epzddad2">
								<dt class="css-lytdfk epzddad1">안내사항</dt>
								<dd class="css-1k8t52o epzddad0">
									<p class="css-c02hqi e6qx2kx1">식품 특성상 중량은 3% 내외의 차이가 발생할 수 있습니다.
																							신선식품 특성상 원물마다 크기 및 형태가 일정하지 않을 수 있습니다.
									</p>
								</dd>
							</li>
						</ul>
						<!-- 상품 선택 영역 -->
						<div class="css-1bp09d0 e17iylht1">
							<div class="css-2lvxh7 e1qy0s5w0">
								<div class="css-2lvxh7 e1qy0s5w0">
									<li class="css-e6zlnr epzddad2">
										<dt class="css-159o541 epzddad1">상품 선택</dt>
										<dd class="css-1k8t52o epzddad0">
											<div class="css-183fdlo e1aw4qzr0">
												<div>
													<div class="MuiFormControl-root css-tzsjye">
														<div variant="outlined" class="MuiOutlinedInput-root MuiInputBase-root MuiInputBase-colorPrimary MuiInputBase-formControl jss1 css-xald09">
														<div tabindex="0" role="button" aria-expanded="false" aria-haspopup="listbox" aria-label="Without label" class="MuiSelect-select MuiSelect-outlined MuiOutlinedInput-input MuiInputBase-input css-qiwgdb">상품을 선택해주세요</div>
														<input aria-hidden="true" tabindex="-1" class="MuiSelect-nativeInput css-1k3x8v3" value="">
														<svg class="MuiSvgIcon-root MuiSvgIcon-fontSizeMedium MuiSelect-icon MuiSelect-iconOutlined css-1636szt" focusable="false" aria-hidden="true" viewBox="0 0 24 24" data-testid="ArrowDropDownIcon">
															<path d="M7 10l5 5 5-5z"></path>
														</svg>
														<fieldset aria-hidden="true" class="MuiOutlinedInput-notchedOutline css-igs3ac">
															<legend class="css-nnbavb">
																<span class="notranslate">​</span>
															</legend>
														</fieldset>
													</div>
												</div>
											</div>
											<div class="css-j9a02z e1aw4qzr1">
												<div class="cart-option-item css-1cb5lnc e1bjklo18">
													<div class="css-1qdyvok e1bjklo16">
														<span class="css-1yojl0t e1bjklo14">[메종오브제] 시에르 파르베 커트러리 8종 (택1) (1.수저세트_1-8.파스텔그린)</span>
														<button class="css-rrel8y e1ad0u7r0">
															<img src="data:image/svg+xml;base64,PHN2ZyB3aWR0aD0iMjQiIGhlaWdodD0iMjQiIHZpZXdCb3g9IjAgMCAyNCAyNCIgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIiB4bWxuczp4bGluaz0iaHR0cDovL3d3dy53My5vcmcvMTk5OS94bGluayI+CiAgICA8ZGVmcz4KICAgICAgICA8cGF0aCBkPSJNMTAuOTEgMTAuOTEgMCAwIiBpZD0iMDMxNHo5c3Z0YSIvPgogICAgICAgIDxwYXRoIGQ9Ik0wIDEwLjkxIDEwLjkxIDAiIGlkPSJ6cjgxbTJkYXZiIi8+CiAgICA8L2RlZnM+CiAgICA8ZyBmaWxsPSJub25lIiBmaWxsLXJ1bGU9ImV2ZW5vZGQiIHN0cm9rZS1saW5lY2FwPSJyb3VuZCI+CiAgICAgICAgPGcgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoNi41NDUgNi41NDUpIj4KICAgICAgICAgICAgPHVzZSBzdHJva2U9IiM2NjYiIHN0cm9rZS13aWR0aD0iLjU0NSIgeGxpbms6aHJlZj0iIzAzMTR6OXN2dGEiLz4KICAgICAgICAgICAgPHVzZSBzdHJva2U9IiM5OTkiIHN0cm9rZS13aWR0aD0iMS4wOTEiIHhsaW5rOmhyZWY9IiMwMzE0ejlzdnRhIi8+CiAgICAgICAgPC9nPgogICAgICAgIDxnIHRyYW5zZm9ybT0idHJhbnNsYXRlKDYuNTQ1IDYuNTQ1KSI+CiAgICAgICAgICAgIDx1c2Ugc3Ryb2tlPSIjNjY2IiBzdHJva2Utd2lkdGg9Ii41NDUiIHhsaW5rOmhyZWY9IiN6cjgxbTJkYXZiIi8+CiAgICAgICAgICAgIDx1c2Ugc3Ryb2tlPSIjOTk5IiBzdHJva2Utd2lkdGg9IjEuMDkxIiB4bGluazpocmVmPSIjenI4MW0yZGF2YiIvPgogICAgICAgIDwvZz4KICAgIDwvZz4KPC9zdmc+Cg==" alt="삭제 버튼">
														</button>
													</div>
													<span class="css-1072618 e1bjklo13">적립제외상품</span>
													<div class="css-tk6lxo e1bjklo15">
														<div class="css-nx0orh e1cqr3m40">
															<button type="button" aria-label="수량내리기" class="css-8azp8 e1hx75jb0"></button>
															<div class="count css-6m57y0 e1cqr3m41">1</div>
															<button type="button" aria-label="수량올리기" class="css-18y6jr4 e1hx75jb0"></button>
														</div>
														<div class="css-1jzvrpg e1bjklo12">
															<span class="css-fburr9 e1bjklo11">16,000원</span>
															<span class="css-gqkxk8 e1bjklo10">11,900원</span>
														</div>
													</div>
												</div>
											</div>
										</div>
									</dd>
								</li>
							</div>
							<!-- 총 계산 영역 -->
							<div class="css-9y0nwt e17iylht0">
								<div class="css-ixlb9s eebc7rx8">
									<div class="css-yhijln eebc7rx7">
										<span class="css-w1is7v eebc7rx6">총 상품금액 :</span>
										<span class="css-x4cdgl eebc7rx5">49,900</span>
										<span class="css-1jb8hmu eebc7rx4">원</span>
									</div>
								</div>
							</div>
							<!-- 구매 버튼 영역 -->
							<div class="css-gnxbjx e10vtr1i2">
								<button class="css-3z91zj e4nu7ef3" type="button" width="56" height="56" radius="3">
									<span class="css-nytqmg e4nu7ef1">
										<img src="data:image/svg+xml;base64,PHN2ZyB3aWR0aD0iMzIiIGhlaWdodD0iMzIiIHZpZXdCb3g9IjAgMCAzMiAzMiIgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIj4KICAgIDxwYXRoIGQ9Ik0yNS44MDcgNy44NjNhNS43NzcgNS43NzcgMCAwIDAtOC4xNzIgMEwxNiA5LjQ5N2wtMS42MzUtMS42MzRhNS43NzkgNS43NzkgMCAxIDAtOC4xNzMgOC4xNzJsMS42MzQgMS42MzQgNy40NjYgNy40NjdhMSAxIDAgMCAwIDEuNDE1IDBzMCAwIDAgMGw3LjQ2Ni03LjQ2N2gwbDEuNjM0LTEuNjM0YTUuNzc3IDUuNzc3IDAgMCAwIDAtOC4xNzJ6IiBzdHJva2U9IiM1RjAwODAiIHN0cm9rZS13aWR0aD0iMS42IiBmaWxsPSJub25lIiBmaWxsLXJ1bGU9ImV2ZW5vZGQiIHN0cm9rZS1saW5lY2FwPSJyb3VuZCIvPgo8L3N2Zz4K" alt="" class="css-0">
									</span>
								</button>
								<button class="css-3z91zj e4nu7ef3" type="button" disabled="" width="56" height="56" radius="3">
									<span class="css-nytqmg e4nu7ef1">
										<img src="data:image/svg+xml;base64,PHN2ZyB3aWR0aD0iMzIiIGhlaWdodD0iMzIiIHZpZXdCb3g9IjAgMCAzMiAzMiIgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIj4KICAgIDxnIHN0cm9rZT0iI0NDQyIgc3Ryb2tlLXdpZHRoPSIxLjYiIGZpbGw9Im5vbmUiIGZpbGwtcnVsZT0iZXZlbm9kZCI+CiAgICAgICAgPHBhdGggZD0iTTEyLjY2NiAyM2EzLjMzMyAzLjMzMyAwIDEgMCA2LjY2NiAwIi8+CiAgICAgICAgPHBhdGggZD0iTTI1Ljk5OCAyMi43MzhINmwuMDEzLS4wM2MuMDc2LS4xMzUuNDcxLS43MDQgMS4xODYtMS43MDlsLjc1LTEuMDV2LTYuNjM1YzAtNC40ODUgMy40MzgtOC4xNCA3Ljc0MS04LjMwOEwxNiA1YzQuNDQ2IDAgOC4wNSAzLjcyMiA4LjA1IDguMzE0djYuNjM0bDEuNzA3IDIuNDExYy4xNzMuMjUzLjI1NC4zOC4yNDIuMzh6IiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiLz4KICAgIDwvZz4KPC9zdmc+Cg==" alt="" class="css-0">
									</span>
								</button>
								<div class="css-14jnwd7 e10vtr1i0">
									<button class="cart-button css-1qirdbn e4nu7ef3" type="button" radius="3">
										<span class="css-nytqmg e4nu7ef1">장바구니 담기</span>
									</button>
								</div>
							</div>
						</div>
					</div>
			</section>
		</main>
	</div>
	<jsp:include page="footer.html" flush="false" />
	<script>
	    // 페이지 로드 시 자동으로 지정된 URL로 이동하는 함수
	    function redirectToURL() {
	        window.location.href = "/detail.do.do"; // 이동할 URL 설정
	    }
	
	    // 페이지가 로드될 때 redirectToURL 함수 호출
	    window.onload = function() {
	        // 새로고침 버튼 클릭 시에만 redirectToURL 함수 호출
	        document.querySelector('.css-3z91zj.e4nu7ef3').addEventListener('click', redirectToURL);
	    };
	</script>
</body>
</html>