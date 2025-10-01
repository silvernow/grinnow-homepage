<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!doctype html>
<html lang="ko">
	<head>
	    <meta charset="utf-8">
		<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
		<meta http-equiv="X-UA-Compatible" content="IE=Edge">
		<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0, user-scalable=no" />
		<meta name="naver-site-verification" content="faffe970ea09d5f81d14796648916ae3e0adc9dd" />
		<meta property="og:type" content="website">
		<meta property="og:title" content="그린나우 - 수목시세정보 및 업무지원 플랫폼">
		<meta property="og:description" content="그린나우는 실시간 수목 시세 제공, 수목시세정보, 견적관리등의 업무지원 서비스를 제공하는 전문 플랫폼입니다.">
		<meta property="og:image" content="https://www.grinnow.com/img/grinnow_thumbnail.png">
		<meta property="og:url" content="https://www.grinnow.com">
		<meta name="description" content="그린나우는 실시간 수목 시세 제공, 수목시세정보, 견적관리등의 업무지원 서비스를 제공하는 전문 플랫폼입니다.">
		<meta name="keywords" content="조경수, 수목 중개, 조경수 시세, 수목 시세, 조경 관리, 그린나우">
		<meta name="author" content="그린나우">
		<meta name="naver-site-verification" content="faffe970ea09d5f81d14796648916ae3e0adc9dd" />
		<meta name="robots" content="index, follow" />
		<meta name="twitter:card" content="summary_large_image" />
		<meta name="twitter:title" content="그린나우 - 수목 시세 및 견적 관리 플랫폼" />
		<meta name="twitter:description" content="실시간 수목 시세 제공, 견적 관리 등 조경 업무 지원 서비스" />
		<meta name="twitter:image" content="https://www.grinnow.com/img/grinnow_thumbnail.png" />
		<title>그린나우 - 실시간 수목 시세 및 조경수 견적 관리 플랫폼</title>
		<link rel="canonical" href="https://www.grinnow.com/" />
		<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/css/all.min.css"/>
		<link rel="stylesheet" href="/css/common.css"/>
		<link rel="icon" href="/img/favicon-24x24.png" type="image/x-icon" />
		<script src="https://cdn.tailwindcss.com"></script>
		<script type="application/ld+json">
		[
  			{
    			"@context": "https://schema.org",
    			"@type": "WebSite",
    			"url": "https://www.grinnow.com/",
    			"name": "그린나우",
    			"potentialAction": {
      				"@type": "SearchAction",
      				"target": "https://www.grinnow.com/search?q={search_term_string}",
      				"query-input": "required name=search_term_string"
    				}
  				},
  			{
    		"@context": "https://schema.org",
    		"@type": "Organization",
    		"name": "그린나우",
    		"url": "https://www.grinnow.com",
    		"logo": "https://www.grinnow.com/img/logo.png",
    		"contactPoint": {
      				"@type": "ContactPoint",
      				"telephone": "+82-70-7954-4845",
      				"contactType": "Customer Support",
      				"areaServed": "KR"
    			}
  			}
		]
		</script>
	</head>
	<body class="font-sans antialiased text-gray-800">
		<script>
	   		tailwind.config = {
	   			theme: {
		       		extend: {
	          			colors: {
	           				primary: "#105FFB",
	       				},
	       				boxShadow: {
		          			"primary-lg": "0 10px 25px -5px rgba(16, 95, 251, 0.2)",
	       				},
	       			},
	    		},
	    	};
	  	</script>
	    <nav class="bg-white shadow-sm fixed w-full z-10" id="nav-bar">
	   		<div class="max-w-7xl mx-auto px-4 sm:px-6 lg:px-8">
		        <div class="flex justify-between h-20">
		          	<div class="flex items-center">
			            <div class="flex-shrink-0 flex gap-1 justify-end items-end">
			                <img src="/img/logo.png" alt="그린나우 로고" width="140px" />
			                <p class="ml-1 text-xs font-bold text-primary">그린나우</p>
			            </div>
		          	</div>
		            <div class="hidden md:ml-6 md:flex md:items-center md:space-x-8 nav">
			            <a href="#dashboard" class="text-gray-800 font-bold hover:text-primary px-3 py-2 text-base">시세 정보</a>
			            <a href="#features" class="text-gray-800 font-bold hover:text-primary px-3 py-2 text-base">기능 소개</a>
			            <a href="#testimonials" class="text-gray-800 font-bold hover:text-primary px-3 py-2 text-base">고객 평가</a>
			            <a href="https://app.grinnow.com" target="_blank" class="ml-8 inline-flex items-center px-4 py-2 border border-transparent rounded-md shadow-sm text-base font-medium text-white bg-primary hover:bg-blue-700 focus:outline-none focus:ring-2 focus:ring-offset-2 focus:ring-primary">시작하기</a>
		            </div>
		            <div class="-mr-2 flex items-center md:hidden hidden">
			            <button type="button" class="inline-flex items-center justify-center p-2 rounded-md text-gray-400 hover:text-gray-500 hover:bg-gray-100 focus:outline-none focus:ring-2 focus:ring-inset focus:ring-primary" aria-expanded="false">
			              	<span class="sr-only">메뉴 열기</span>
			              	<i class="fas fa-bars"></i>
			            </button>
		            </div>
		        </div>
	     	</div>
	    </nav>
	
	    <section class="hero-gradient pt-36 pb-20">
	      	<div class="max-w-7xl mx-auto px-4 sm:px-6 lg:px-8">
		        <div class="lg:grid lg:grid-cols-12 lg:gap-8">
		          	<div class="sm:text-center md:max-w-2xl md:mx-auto lg:col-span-6 lg:text-left lg:flex lg:items-center scroll-section">
			            <div>
			            	<h1 class="sr-only mb-2 ml-2 text-4xl tracking-tight text-gray-900 sm:text-sm" style="font-family:Pretendard-Regular, sans-serif;">실시간 조경수·수목 시세 플랫폼 | 그린나우</h1>
			                <span class="text-3xl tracking-tight text-primary sm:text-4xl md:text-5xl" style="font-family:Pretendard-ExtraBold, sans-serif;">그린나우</span>
			                <span class="text-3xl tracking-tight text-gray-900 sm:text-4xl md:text-5xl" style="font-family:Pretendard-ExtraBold, sans-serif;">에서</span>
				            <div class="flex gap-2">
				              	<span class="mb-2 text-3xl tracking-tight strong text-gray-900 sm:text-4xl md:text-5xl" style="font-family:Pretendard-ExtraBold, sans-serif;">무료로 시세를 확인하세요!</span>
				            </div>
			              	<p class="mt-3 text-base text-gray-500 sm:mt-5 sm:text-lg sm:max-w-xl sm:mx-auto md:mt-5 md:text-base lg:mx-0">그린나우는 수목 실거래 및 견적 데이터를 기반으로 <br />정확하고 신뢰도 있는 시세를 제공합니다.<br />모든 시세 확인은 무료로, 언제든 간편하게 이용하세요!</p>
				            <div class="mt-8 sm:max-w-lg sm:mx-auto sm:text-center lg:text-left lg:mx-0">
			                	<div class="flex flex-col sm:flex-row gap-3 nav">
				                  	<a href="https://app.grinnow.com" target="_blank" class="w-full flex items-center justify-center px-8 py-3 border border-transparent text-base font-medium rounded-md text-white bg-primary hover:bg-blue-700 md:py-4 md:text-lg md:px-8 transition-colors">시작하기</a>
				                  	<a href="https://www.grintrader.com" target="_blank" class="w-full flex items-center justify-center px-8 py-3 border border-primary text-base font-medium rounded-md text-primary bg-white hover:bg-gray-50 md:py-4 md:text-lg md:px-8 transition-colors">회사 홈페이지</a>
				                </div>
				            </div>
			            </div>
		          	</div>
		          	<div class="mt-12 relative sm:max-w-lg sm:mx-auto lg:mt-0 lg:max-w-none lg:mx-0 lg:col-span-6 lg:flex lg:items-center scroll-section right">
			        	<div class="relative mx-auto w-full border border-solid border-[#ededed] rounded-xl shadow-2xl shadow-[#d0ddf6] overflow-hidden screenshot">
			                <img class="w-full" src="/img/v04.png" alt="그린나우 수목 시세 상세 화면" />
			            </div>
		          	</div>
		        </div>
	      	</div>
	    </section>
	
	    <section class="py-16 bg-gray-100">
		    <div class="max-w-7xl mx-auto px-4 scroll-section right">
			    <div class="text-center mb-12">
		        	<h2 class="text-4xl font-bold mb-4">수목 시세는 그린나우에서</h2>
			        <p class="text-lg text-gray-600 mb-6">실거래, 실견적 데이터를 기반으로 예산 계획을 더 쉽고 정확하게</p>
			    </div>
		      	<div class="grid grid-cols-1 md:grid-cols-3 gap-8">
			        <div class="stat-card bg-white p-6 rounded-lg shadow text-center">
			            <div class="pt-5 pb-2">
			            	<i class="fa-solid fa-chart-simple text-5xl text-primary"></i>
			            </div>
			            <div>
				            <h3 id="count1" class="inline-block text-2xl font-bold text-gray-900">0</h3>
				            <h4 class="inline-block text-2xl font-bold text-gray-900">회+</h4>
			            </div>
			            <p class="text-gray-600">거래 횟수</p>
			            <p class="text-gray-400 text-xs">전지역</p>
			        </div>
			        <div class="stat-card bg-white p-6 rounded-lg shadow text-center">
			            <div class="pt-5 pb-2">
			            	<i class="fa-solid fa-tree text-5xl text-primary"></i>
			            </div>
			            <div>
				            <h3 id="count2" class="inline-block text-2xl font-bold text-gray-900">0</h3>
				            <h4 class="inline-block text-2xl font-bold text-gray-900">종+</h4>
			            </div>
			            <p class="text-gray-600">등록된 수목 종류</p>
			            <p class="text-gray-400 text-xs">수목 카테고리</p>
			        </div>
			        <div class="stat-card bg-white p-6 rounded-lg shadow text-center">
			            <div class="pt-5 pb-2">
			            	<i class="fa-solid fa-database text-5xl text-primary"></i>
			            </div>
			            <div>
				            <h3 id="count3" class="inline-block text-2xl font-bold text-gray-900">0</h3>
				            <h4 class="inline-block text-2xl font-bold text-gray-900">건+</h4>
			            </div>
			            <p class="text-gray-600">수목 시세 데이터수</p>
			            <p class="text-gray-400 text-xs">누적 데이터</p>
			        </div>
		      	</div>
		      	<p class="text-center text-gray-500 text-xs mt-8">*2025년 9월 기준</p>
		    </div>
	    </section>
	
	    <section id="dashboard" class="py-16 bg-white">
	      <div class="max-w-7xl mx-auto px-4 sm:px-6 lg:px-8">
	          <div class="text-center scroll-section">
		          <h2 class="text-3xl font-extrabold text-gray-900 sm:text-4xl">시세를 통해 수목 예산을 간편하게</h2>
		          <p class="mt-4 max-w-2xl text-xl text-gray-500 mx-auto">그린나우의 정확한 수목시세를 통해 수목 예산을 책정</p>
	          </div>
	          <div class="mt-16 grid grid-cols-1 lg:grid-cols-2 gap-8 items-center">
		          <div class="order-2 lg:order-1 scroll-section">
		              <div class="space-y-8">
			              <div class="flex items-start">
				              <div class="flex-shrink-0 flex items-center justify-center h-12 w-12 rounded-md bg-blue-50 text-primary">
				               		<img src="/img/helmet-icon.png" alt="안전모 아이콘" width="30px">
				              </div>
				              <div class="ml-4">
				                    <h3 class="text-xl font-medium text-gray-700">건설사 및 조경회사</h3>
				                    <p class="mt-2 text-base text-gray-500">
								                    조경공사에 필요한 수목 예산을 사전에 정확히 설정해야 하는
								                    건설사 및 조경회사. 일일이 나무 판매자에게 연락하지 않아도,
								                    신뢰할 수 있는 실거래 시세를 바로 확인하고 효율적인 예산
								                    수립이 가능합니다.
				                    </p>
				              </div>
			              </div>
			              <div class="flex items-start">
			                  <div class="flex-shrink-0 flex items-center justify-center h-12 w-12 rounded-md bg-blue-50 text-primary">
			               		  <img src="/img/institute-icon.png" alt="기관 아이콘" width="30px">
			                  </div>
			                  <div class="ml-4">
				                  <h3 class="text-xl font-medium text-gray-700">공공기관 및 지자체</h3>
				                  <p class="mt-2 text-base text-gray-500">
							                    녹지 조성, 공원 조성 등 조경 관련 사업을 진행하는 공공기관.
							                    투명하고 객관적인 기준으로 수목 단가를 참고하여 예산 책정 및
							                    사업 계획 수립이 가능해집니다.
				                  </p>
			                  </div>
			              </div>
			              <div class="flex items-start">
			                  <div class="flex-shrink-0 flex items-center justify-center h-12 w-12 rounded-md bg-blue-50 text-primary">
				              	  <img src="/img/tree-icon.png" alt="기관 아이콘" width="30px">
				              </div>
				              <div class="ml-4">
				                  <h3 class="text-xl font-medium text-gray-700">조경수 판매·구매 업체</h3>
				                  <p class="mt-2 text-base text-gray-500">
							                    신뢰할 수 있는 실거래 데이터를 바탕으로 적정 가격을
							                    확인하고, 불필요한 가격 협상 없이 투명하고 합리적인 거래를
							                    할 수 있습니다.
				                  </p>
				              </div>
			              </div>
		              </div>
		          </div>
		          <div class="order-1 lg:order-2 relative scroll-section right">
		          	  <img class="w-full" src="/img/intro01.png" alt="그린나우 시세" />
		          </div>
	          </div>
	      </div>
	    </section>
	
	    <section id="features" class="py-20 bg-gray-50 overflow-hidden">
	      <div class="max-w-7xl mx-auto px-4 sm:px-6 lg:px-8">
		      <div class="text-center scroll-section">
		          <h2 class="text-4xl font-extrabold text-gray-900 leading-tight">그린나우 시세 기능</h2>
		          <p class="mt-4 text-lg text-gray-500 leading-relaxed max-w-2xl mx-auto">수목 구매 및 예산책정의 최적의 도구</p>
		      </div>
	          <div class="mt-16 grid grid-cols-1 gap-8 md:grid-cols-2 lg:grid-cols-3 scroll-section right">
		          <div class="feature-card bg-white p-10 rounded-xl shadow-md hover:shadow-lg transition-shadow">
		          	  <div class="flex items-center justify-center h-12 w-12 rounded-md bg-blue-50 text-primary">
		              	  <img src="/img/paper-icon.png" alt="서류 아이콘" width="30px">
		          	  </div>
			          <h3 class="mt-6 text-xl font-semibold text-gray-800">견적 데이터를 활용한 수목시세</h3>
			          <p class="mt-4 text-base text-gray-500 leading-6">모든 견적과 거래 이력을 바탕으로, 신뢰할 수 있는 시세 정보를 제공합니다. 투명하고 공정한 거래 문화를 지원합니다.</p>
		          </div>
		          <div class="feature-card bg-white p-10 rounded-xl shadow-md hover:shadow-lg transition-shadow duration-300">
			          <div class="flex items-center justify-center h-12 w-12 rounded-md bg-blue-50 text-primary">
			               <img src="/img/folder-icon.png" alt="폴더 아이콘" width="30px">
			          </div>
		              <h3 class="mt-6 text-xl font-semibold text-gray-800">최근 수목 거래 데이터 제공</h3>
		              <p class="mt-4 text-base text-gray-500 leading-6">각 수목 상세페이지에서 최근 거래 데이터를 확인할 수 있어, 시장 흐름과 가격 변동을 한눈에 파악할 수 있습니다.</p>
		          </div>
		          <div class="feature-card bg-white p-10 rounded-xl shadow-md hover:shadow-lg transition-shadow">
			          <div class="flex items-center justify-center h-12 w-12 rounded-md bg-blue-50 text-primary">
			             <img src="/img/document-icon.png" alt="견적 아이콘" width="30px">
			          </div>
		              <h3 class="mt-6 text-xl font-semibold text-gray-800">규격별 세부 정보 제공</h3>
		              <p class="mt-4 text-base text-gray-500 leading-6">수목 규격에 따라 구분된 정보와 가격, 거래 이력까지 상세하게 제공합니다. 정확하고 필요한 정보만 쉽게 찾을 수 있습니다.</p>
		          </div>
		          <div class="feature-card bg-white p-10 rounded-xl shadow-md hover:shadow-lg transition-shadow">
		              <div class="flex items-center justify-center h-12 w-12 rounded-md bg-blue-50 text-primary">
		                 <img src="/img/tag-icon.png" alt="태그 아이콘" width="30px">
		              </div>
		              <h3 class="mt-6 text-xl font-semibold text-gray-800">원산지 정보 제공</h3>
		              <p class="mt-4 text-base text-gray-500 leading-6">단순한 가격 정보뿐만 아니라, 수목의 원산지와 재배지 정보를 함께 제공합니다. 더 신뢰도 높은 거래와 선택을 지원합니다.</p>
		          </div>
		          <div class="feature-card bg-white p-10 rounded-xl shadow-md hover:shadow-lg transition-shadow">
		              <div class="flex items-center justify-center h-12 w-12 rounded-md bg-blue-50 text-primary">
		                 <img src="/img/graph-icon.png" alt="그래프 아이콘" width="30px">
		              </div>
		              <h3 class="mt-6 text-xl font-semibold text-gray-800">직관적인 그래프와 시각화</h3>
		              <p class="mt-4 text-base text-gray-500 leading-6">라인 차트, 바 차트, 원형 차트 등 다양한 그래프 형태로 데이터를 시각화하여, 복잡한 정보도 빠르게 확인할 수 있습니다.</p>
		          </div>
		          <div class="feature-card bg-white p-10 rounded-xl shadow-md hover:shadow-lg transition-shadow">
		              <div class="flex items-center justify-center h-12 w-12 rounded-md bg-blue-50 text-primary">
		                 <img src="/img/thumbs-up-icon.png" alt="엄지 아이콘" width="30px">
		              </div>
		              <h3 class="mt-6 text-xl font-semibold text-gray-800">데이터 기반 의사결정 지원</h3>
		              <p class="mt-4 text-base text-gray-500 leading-6">매출, 계약 건수, 수익성 등 주요 지표를 실시간 분석 대시보드로 제공하여 빠르고 정확한 의사결정을 도와드립니다.</p>
		          </div>
	          </div>
	      </div>
	    </section>
	
	    <section id="testimonials" class="py-16 bg-primary">
	      <div class="max-w-7xl mx-auto px-4 scroll-section sm:px-6 lg:px-8">
	          <div class="text-center">
		          <h2 class="text-3xl font-extrabold text-white sm:text-4xl">고객들의 평가</h2>
		          <p class="mt-4 max-w-2xl text-xl text-blue-100 mx-auto">그린나우를 사용하는 고객들이 남긴 솔직한 후기</p>
	          </div>
	
	        <div class="mt-16 grid grid-cols-1 gap-8 md:grid-cols-2 lg:grid-cols-3">
	            <div class="bg-gray-50 p-6 rounded-lg border border-primary border-opacity-20">
		            <div class="flex items-center">
			            <div class="flex-shrink-0">
			                <div class="h-12 w-12 rounded-full bg-blue-100 flex items-center justify-center">
			                  	<i class="fas fa-user text-primary text-xl"></i>
			                </div>
			            </div>
			            <div class="ml-4">
			                <h4 class="text-sm font-medium text-gray-900">이○○ 차장</h4>
			                <p class="text-xs text-gray-500">지XX (조경전문 50위권)</p>
			            </div>
		            </div>
		            <div class="mt-4">
		                <p class="text-sm text-gray-600">
		                 "최근에 산벚나무 구하기가 어려웠고 왕벚나무 등 나무 시세가
				                      변동함에 어려움이 있었습니다. 설계변경시 근거자료 제시가 어려워
				                      그린나우의 시세 정보를 통해 발주처에 DB를 보고 하였고 이를 통해
				                      업무를 효율적으로 할 수 있었습니다. "
		                </p>
		            </div>
		            <div class="mt-4 flex">
		                <i class="fas fa-star text-yellow-400"></i>
		                <i class="fas fa-star text-yellow-400"></i>
		                <i class="fas fa-star text-yellow-400"></i>
		                <i class="fas fa-star text-yellow-400"></i>
		                <i class="fas fa-star text-yellow-400"></i>
		            </div>
	            </div>
	            <div class="bg-white p-6 rounded-lg shadow">
		            <div class="flex items-center">
			            <div class="flex-shrink-0">
			                <div class="h-12 w-12 rounded-full bg-blue-100 flex items-center justify-center">
			                    <i class="fas fa-user text-primary text-xl"></i>
			                </div>
			            </div>
		                <div class="ml-4">
		                	<h4 class="text-sm font-medium text-gray-900">박○○ PM</h4>
		                	<p class="text-xs text-gray-500">금XXX (부산,경남 조경공사 1위 업체)</p>
		                </div>
		            </div>
		            <div class="mt-4">
		                <p class="text-sm text-gray-600">
		                 "밭떼기 구매가 많아서 매번 하는 수목매매계약서 작성이 전자화가
				                      되어 편리하게 사용하고 있습니다. 공사 수주 후 변동하는
				                      수목시세 정보를 빠르게 확인할 수 있어 그린나우 서비스를 사용하고
				                      있습니다."
		                </p>
		            </div>
		            <div class="mt-4 flex">
		                <i class="fas fa-star text-yellow-400"></i>
		                <i class="fas fa-star text-yellow-400"></i>
		                <i class="fas fa-star text-yellow-400"></i>
		                <i class="fas fa-star text-yellow-400"></i>
		                <i class="fas fa-star-half-alt text-yellow-400"></i>
		            </div>
	            </div>
	            <div class="bg-white p-6 rounded-lg shadow">
		            <div class="flex items-center">
		            	<div class="flex-shrink-0">
			                <div class="h-12 w-12 rounded-full bg-blue-100 flex items-center justify-center">
			                    <i class="fas fa-user text-primary text-xl"></i>
			                </div>
		            	</div>
		                <div class="ml-4">
		                    <h4 class="text-sm font-medium text-gray-900">신○○ 과장</h4>
		                    <p class="text-xs text-gray-500">XX건설 (건설도급 20위권)</p>
		                </div>
		            </div>
		            <div class="mt-4">
		                <p class="text-sm text-gray-600">
		                 "설계변경이 잦은 조경업무 특성상 조경업체가 설계변경으로
				                     요청하는 수목에 대한 단가를 확인할 방법이 없었는데, 그린나우
				                     시세 정보를 통해 금액산정의 합당한 근거를 확인 할 수 있습니다."
		                </p>
		            </div>
		            <div class="mt-4 flex">
		                <i class="fas fa-star text-yellow-400"></i>
		                <i class="fas fa-star text-yellow-400"></i>
		                <i class="fas fa-star text-yellow-400"></i>
		                <i class="fas fa-star text-yellow-400"></i>
		                <i class="fas fa-star text-yellow-400"></i>
		            </div>
	            </div>
	        </div>
	      </div>
	    </section>
	
	    <section class="bg-[#f0f4fb] py-24">
	      	<div class="max-w-5xl mx-auto flex flex-col lg:flex-row items-center gap-6 px-6 scroll-section right">
		        <div class="flex-1 text-center lg:text-left">
		            <p class="text-primary font-semibold mb-2">지금 바로 시작하세요</p>
		            <h2 class="text-4xl lg:text-5xl font-bold leading-tight mb-6">수목 시세, <br class="hidden lg:block" /> 빠르고 간편하게 확인!</h2>
		            <p class="text-lg text-gray-600 mb-8">
		           	  실거래 및 견적 데이터를 기반으로 예산 계획을 <br class="hidden lg:block" />
		           	  더 쉽고 정확하게 설정할 수 있습니다.
		          	</p>
		          	<a href="https://app.grinnow.com" target="_blank" class="group inline-flex items-center bg-[#115FFB] text-white font-semibold px-8 py-4 rounded-lg shadow-lg hover:bg-[#0e4ed1] transition duration-300">
		           		시작하기
			            <svg class="ml-2 w-5 h-5 opacity-75 transform transition-transform duration-300 group-hover:translate-x-1 group-hover:opacity-100" fill="none" stroke="currentColor" stroke-width="2" viewBox="0 0 24 24">
			                <line x1="5" y1="12" x2="19" y2="12" />
			                <polyline points="12 5 19 12 12 19" />
		            	</svg>
		          	</a>
		        </div>
		        <div class="flex-1">
		            <div class="rounded-xl overflow-hidden">
		            	<img src="/img/intro02.png" alt="웹 화면 미리보기" class="w-full" />
		            </div>
		        </div>
	      	</div>
	    </section>
	    
	    <footer class="bg-gray-900 text-gray-400">
	    	<div class="max-w-7xl mx-auto px-6 py-12">
		        <div class="flex flex-col md:flex-row md:justify-between md:items-start gap-8">
		            <div class="flex-1">
			            <img src="/img/logo-wh.png" alt="그린나우 로고" class="h-8 mb-3">
			            <p class="text-sm text-gray-300 mb-4">실거래 및 견적 기반, 정확한 수목 시세 제공</p>
			            <p class="text-sm">(주)그린트레이더</p>
			            <p class="text-xs">본사: 부산광역시 부산진구 중앙대로 922, 401호</p>
			            <p class="text-xs">지사: 경상남도 김해시 김해대로 2232, 3층 2호</p>
			            <p class="text-xs mt-2">✉️ support@grintrader.co.kr | ☎️ 070-7954-4845</p>
		            </div>
		            <div class="grid grid-cols-2 sm:grid-cols-3 gap-8 flex-1">
			            <div>
			                <h4 class="text-sm font-semibold text-white uppercase mb-3">그린나우</h4>
			                <ul class="space-y-2 text-sm nav">
				                <li><a href="#dashboard" class="hover:text-white">시세 정보</a></li>
				                <li><a href="#features" class="hover:text-white">기능 소개</a></li>
				                <li><a href="#testimonials" class="hover:text-white">고객 평가</a></li>
			                </ul>
			            </div>
			            <div>
			                <h4 class="text-sm font-semibold text-white uppercase mb-3">사용하기</h4>
			                <ul class="space-y-2 text-sm nav">
				                <li><a href="https://app.grinnow.com" target="_blank" class="hover:text-white">시작하기</a></li>
				                <li><a href="#features" class="hover:text-white">기능 살펴보기</a></li>
			                </ul>
			            </div>
			            <div>
			                <h4 class="text-sm font-semibold text-white uppercase mb-3">회사</h4>
			                <ul class="space-y-2 text-sm nav">
			                	<li><a href="https://www.grintrader.com/" target="_blank" class="hover:text-white">웹사이트</a></li>
			                </ul>
			            </div>
		            </div>
		        </div>
		        <div class="mt-12 border-t border-gray-700 pt-6 flex flex-col md:flex-row md:justify-between items-center">
		            <div class="flex space-x-4">
			            <a href="https://www.instagram.com/grintrader/" target="_blank" class="text-gray-400 duration-100 hover:text-white"><i class="fab fa-instagram"></i></a>
			            <a href="https://blog.naver.com/PostList.naver?blogId=grintraders" target="_blank" class="text-gray-400 duration-100 hover:text-white"><i class="fas fa-blog"></i></a>
			            <a href="https://pf.kakao.com/_mkxkxgG" target="_blank" class="footer-icon kakao mt-[5px]"></a>
		            </div>
		            <p class="text-xs text-gray-500">&copy; 2025 (주)그린트레이더. All rights reserved.</p>
		        </div>
	    	</div>
	      	<button id="back-to-top" class="fixed bottom-8 right-8 bg-[#105FFB] text-white w-12 h-12 rounded-full shadow-lg flex items-center justify-center transition duration-300 opacity-100 visible"><i class="fas fa-arrow-up"></i></button>
	    </footer>
	    <script src="/js/common.js"></script>
  	</body>
</html>
