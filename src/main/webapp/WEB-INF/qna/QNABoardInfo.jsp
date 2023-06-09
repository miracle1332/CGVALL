<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<c:set var="ctx" value="${pageContext.request.contextPath}"/>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta charset="UTF-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>메인페이지</title>
  <!-- CSS LINK -->
  <link rel="stylesheet" href="./css/icommon.css">
  <link rel="stylesheet" href="./css/Q.css">
  <!--공통영역 CSS-->

  <!-- BOXICONE https://boxicons.com/ 사이트에서 이모티콘 가져올 수 있음-->
  <link href='https://unpkg.com/boxicons@2.1.4/css/boxicons.min.css' rel='stylesheet'>

  <!-- LODASH CDN -->
  <script src="https://cdnjs.cloudflare.com/ajax/libs/lodash.js/4.17.21/lodash.min.js"
    integrity="sha512-WFN04846sdKMIP5LKNphMaWzU7YpMyCU245etK3g/2ARYbPK9Ub18eG+ljU96qKRCWh+quCY7yefSmlkQw1ANQ=="
    crossorigin="anonymous"></script>
  <!-- GSAP CDN (javascript로 애니매이션 효과)-->
  <script src="https://cdnjs.cloudflare.com/ajax/libs/gsap/3.9.1/gsap.min.js"
    integrity="sha512-H6cPm97FAsgIKmlBA4s774vqoN24V5gSQL4yBTDOY2su2DeXZVhQPxFK4P6GPdnZqM9fg1G3cMv5wD7e6cFLZQ=="
    crossorigin="anonymous"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/gsap/3.9.1/ScrollToPlugin.min.js"
    integrity="sha512-agNfXmEo6F+qcj3WGryaRvl9X9wLMQORbTt5ACS9YVqzKDMzhRxY+xjgO45HCLm61OwHWR1Oblp4QSw/SGh9SA=="
    crossorigin="anonymous"></script>

  <!-- SCROLL MAGIC CDN -->
  <script src="https://cdnjs.cloudflare.com/ajax/libs/ScrollMagic/2.0.8/ScrollMagic.min.js"
    integrity="sha512-8E3KZoPoZCD+1dgfqhPbejQBnQfBXe8FuwL4z/c8sTrgeDMFEnoyTlH3obB4/fV+6Sg0a0XF+L/6xS4Xx1fUEg=="
    crossorigin="anonymous"></script>

  <!-- JAVA SCRIPT 연결 -->
  <script src="./js/common.js" defer></script>
<title>Insert title here</title>
</head>
<body>
<!-- HEADER -->
  <header>
    <div class="inner">
      <!-- logo & 이모티콘영역 -->
      <div class="top_area">
        <div class="logo_con">
          <div class="logo_image">
            <img src="./image/logoRed.png" alt="CGV" class="logo logo_red">
            <img src="./image/logoWhite.png" alt="CGV" class="logo logo_white">
          </div>
          <div class="logo_text">
            CURTULPLEX
          </div>
        </div>
        <div class="mem_info">
          <div class="login_info">
            <div class="login">
              <i class='bx bx-log-in-circle'></i>
              <p>로그인</p>
            </div>
            <div class="logout hidden">
              <i class='bx bx-log-out-circle'></i>
              <p>로그아웃</p>
            </div>
          </div>
          <div class="mem_join">
            <i class='bx bx-user-plus'></i>
            <p>회원가입</p>
          </div>
          <div class="myCGV">
            <i class='bx bx-user'></i>
            <p>MY CGV</p>
          </div>
          <div class="QNA">
            <i class='bx bx-support'></i>
            <p>고객센터</p>
          </div>
        </div>
      </div>

    </div>

    <!-- MENU & SEARCH 영역 -->
    <div class="menu_area">
      <div class="inner">
        <ul class="main_menu">
          <li>
            <h2 class="menu_name">영화</h2>
            <ul class="menu_contents">
              <li>
                <h3>영화</h3>
              </li>
              <li><a href="#">무비차트</a></li>
              <li><a href="#">아트하우스</a></li>
              <li><a href="#">ICECON</a></li>
            </ul>
          </li>

          <li>
            <h2 class="menu_name">극장</h2>
            <ul class="menu_contents">
              <li>
                <h3>극장</h3>
              </li>
              <li><a href="#">CGV 극장</a></li>
              <li><a href="#">특별관</a></li>
            </ul>
          </li>

          <li>
            <h2 class="menu_name">예매</h2>
            <ul class="menu_contents">
              <li>
                <h3>예매</h3>
              </li>
              <li><a href="#">빠른예매</a></li>
              <li><a href="#">상영스케줄</a></li>
              <li><a href="#">English Ticketing</a></li>
              <li><a href="#">English Scedule</a></li>
            </ul>
          </li>

          <li>
            <h2 class="menu_name">스토어</h2>
            <ul class="menu_contents">
              <li>
                <h3>스토어</h3>
              </li>
              <li><a href="#">영화관람권</a></li>
              <li><a href="#">기프트카드</a></li>
              <li><a href="#">콤보</a></li>
              <li><a href="#">팝콘</a></li>
              <li><a href="#">음료</a></li>
              <li><a href="#">스낵</a></li>
              <li><a href="#">플레이존</a></li>
              <li><a href="#">씨네샵></a></li>
            </ul>
          </li>

          <li>
            <h2 class="menu_name">이벤트</h2>
            <ul class="menu_contents">
              <li>
                <h3>이벤트</h3>
              </li>
              <li><a href="#">SPECIAL</a></li>
              <li><a href="#">영화/예매</a></li>
              <li><a href="#">멤버십/CLUB</a></li>
              <li><a href="#">CGV 극장별</a></li>
              <li><a href="#">제휴할인</a></li>
              <li><a href="#">당첨자 발표</a></li>
              <li><a href="#">종료된 이벤트</a></li>
            </ul>
          </li>

          <li>
            <h2 class="menu_name">혜택</h2>
            <ul class="menu_contents">
              <li>
                <h3>혜택</h3>
              </li>
              <li><a href="#">CGV 할인정보</a></li>
              <li><a href="#">CLUB 서비스</a></li>
              <li><a href="#">VIP 라운지</a></li>
            </ul>
          </li>
        </ul>

        <div class="search_menu">
            <input type="text" name="search_bar" id="search_bar">
            <div class="search_btn"><i class='bx bx-search-alt-2'></i></div>
        </div>
      </div>
      <div class="menu_bg"></div>
    </div>
  </header>

  <!-- CONTAINER -->
    <div class="container">
    <div class="inner">
		<table width = "600" border = "1" class="Qtable">
		<caption>Q&A 게시글 보기</caption>
			<tr height = "40">
				<td width = "100" align ="center">글번호 </td>
				<td width = "180" align ="left">${vo.qnum}</td>
				<td width = "120" align ="center">조회수</td>
				<td width = "180" align ="center">${vo.readcount}</td>
			</tr>
			
			<tr height = "40">
				<td width = "100" align ="center">아이디</td>
				<td width = "180" align ="left">${vo.id}</td>
				<td width = "120" align ="center">작성일 </td>
				<td width = "180" align ="center">${vo.qdate}</td>
			</tr>
				
			<tr height = "40">
				<td width = "120" align ="center">제목 </td>
				<td colspan = "3" align ="center">${vo.qtitle}</td>
			</tr>
			
			<tr height = "80">
				<td width = "120" align ="center">글 내용 </td>
				<td colspan = "3" align ="center">${vo.qcontent}</td>
			</tr>
			
			<tr height = "40">
				<td align ="center" colspan = "4">
					<c:if test="${sId eq 'admin'}">
						<input type="button" value="답글쓰기" 
						onclick="location.href='${ctx}/QNAReWriteController.do?qnum=${vo.qnum}&q_ref=${vo.q_ref}&q_re_step=${vo.q_re_step}&q_re_level=${vo.q_re_level}'" class="clickBox"> 
					</c:if>
					<c:if test="${sId eq vo.id}">  
					<input type="button" value="수정하기" onclick="location.href='${ctx}/QNAUpdateProController.do?qnum=${vo.qnum}'" class="clickBox"> 
					</c:if>
					<c:if test="${sId eq vo.id}">
						<input type="button" value="삭제하기" onclick="location.href='${ctx}/QNADeleteController.do?qnum=${vo.qnum}'" class="clickBox"> 
					</c:if>
					<input type="button" value="목록보기" onclick="location.href='${ctx}/QNAListController.do'" class="clickBox">     
				</td>
			</tr>
	</table>
	</div>
	</div>
	
	
  <!-- FOOTER -->
  <footer>
    <div class="policy_list">
      <div class="inner">
        <ul>
          <li><a href="#">회사소개</a></li>
          <li><a href="#">IR</a></li>
          <li><a href="#">채용정보</a></li>
          <li><a href="#">광고/제휴/출점문의</a></li>
          <li><a href="#">이용약관</a></li>
          <li><a href="#">편성기준</a></li>
          <li><a href="#">개인정보처리방침</a></li>
          <li><a href="#">법적고지</a></li>
          <li><a href="#">이메일주소무단수집거부</a></li>
          <li><a href="#">윤리경영</a></li>
          <li><a href="#">사이버감사실</a></li>
        </ul>
      </div>
    </div>
    <div class="company_info_wrap">
      <div class="inner">
        <div class="company_info">
          <p>(04377)서울특별시 용산구 한강대로 23길 55, 아피카므로 6층(한강로동)</p>
          <p>대표이사 : 오남석 · 사업자등록번호 : 123-45-678910 · 통신판매업신고번호 : 2017-서울용산-0662 <a href="#">사업자정보확인</a></p>
          <p>호스팅사업자 : CJ올리브네트웍스 · 개인정보보호 책임자 : 심준범 · 대표이메일 : abcdefg@cj.net</p>
          <p>ⓒ CJ CGV. All Rights Reserved</p>
        </div>
      </div>
    </div>
  </footer>

  <div id="to-top">
    <i class='bx bx-up-arrow-alt'></i>
  </div>
</body>
</html>