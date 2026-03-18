<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
String path = request.getContextPath();
%>
<<<<<<< HEAD
<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0" />
  <title>봉사 활동 상세</title>

  <!-- base css 필수 삽입-->
<link rel="stylesheet" href="${pageContext.request.contextPath}/asset/css/core/reset.css">
<link rel="stylesheet" href="${pageContext.request.contextPath}/asset/css/core/variable.css">
<link rel="stylesheet" href="${pageContext.request.contextPath}/asset/css/core/Typography.css">
<link rel="stylesheet" href="${pageContext.request.contextPath}/asset/css/core/layout.css">

<link rel="stylesheet" href="${pageContext.request.contextPath}/asset/css/component/pagination.css">
<link rel="stylesheet" href="${pageContext.request.contextPath}/asset/css/component/input.css">
<link rel="stylesheet" href="${pageContext.request.contextPath}/asset/css/component/button.css">
<link rel="stylesheet" href="${pageContext.request.contextPath}/asset/css/component/list.css">
<link rel="stylesheet" href="${pageContext.request.contextPath}/asset/css/component/card.css">
<link rel="stylesheet" href="${pageContext.request.contextPath}/asset/css/component/DetailCard.css">
<link rel="stylesheet" href="${pageContext.request.contextPath}/asset/css/component/badge.css">

<link rel="stylesheet" href="${pageContext.request.contextPath}/asset/css/pages/volunteer-activity/volunAct-detail.css">

<link rel="stylesheet" href="${pageContext.request.contextPath}/asset/css/pages/volunteer-activity/volunAct-detail.css">

<script defer src="${pageContext.request.contextPath}/asset/js/pages/volunteer-activity/volunAct-detail.js"></script>

  <!-- css 연결 -->
  <link rel="stylesheet" href="${pageContext.request.contextPath}/asset/css/pages/volunteer-activity/volunAct-detail.css">
  <!-- js 연결 -->
  <script defer src="${pageContext.request.contextPath}/asset/js/pages/volunteer-activity/volunAct-detail.js"></script>
  <!-- <script defer src="/Oulim/asset/js/pages/main/include.js"></script> -->

</head>
<script defer>
fetch('${pageContext.request.contextPath}/header-login.jsp')
fetch('${pageContext.request.contextPath}/footer.jsp')
</script>
<div id="header"></div>

<body>
  <div class="l-main">
    <div class="l-container">
      <div class="p-volunteer-manage-detail_header">
        <h1 class="p-volunteer-manage-detail_title">봉사 상세</h1>
      </div>
      <div class="c-detail-card"
          data-recruit-start-date="2026-01-03"
          data-recruit-end-date="2026-02-01"
          data-volunteer-start-date="2026-02-03"
          data-volunteer-end-date="2026-04-06">
            <div class="c-detail-card__header">
              <span class="c-badge c-badge--primary" id="volunteerStatus"> 완료 </span>
              <span class="c-badge c-badge--orange"> 독거노인 </span>
            </div>
            <h2 class="c-detail-card__title">주민과 함께하는 제설작업 봉사</h2>
            <div class="c-detail-card__info">
              <div class="c-detail-card__row">
                <span class="c-detail-card__label"> 봉사장소 </span>
                <span class="c-detail-card__value"> 서울특별시 도봉구 </span>
              </div>
              <div class="c-detail-card__row">
                <span class="c-detail-card__label"> 봉사기간 </span>
                <span class="c-detail-card__value"> 26.02.03 ~ 26.02.06 </span>
              </div>
              <div class="c-detail-card__row">
                <span class="c-detail-card__label"> 모집기간 </span>
                <span class="c-detail-card__value"> 26.01.08 ~ 26.02.01 </span>
              </div>
              <div class="c-detail-card__row">
                <span class="c-detail-card__label"> 봉사시간 </span>
                <span class="c-detail-card__value"> 4시간 </span>
              </div>
              <div class="c-detail-card__row">
                <span class="c-detail-card__label"> 모집인원 </span>
                <span class="c-detail-card__value"> 30명 </span>
              </div>
              <div class="c-detail-card__row">
                <span class="c-detail-card__label"> 포인트 </span>
                <span class="c-detail-card__value"> 2000p </span>
              </div>
              <div class="c-detail-card__row">
                <span class="c-detail-card__label"> 봉사자연령 </span>
                <span class="c-detail-card__value"> 직장인(30 ~) </span>
              </div>
            </div>     
        </div>

      <div class="l-volunAct-detail-content">
        <div class="c-volunAct-detail-content-title">
          <h3>상세 설명</h3>
        </div>
        <div class="c-volunteer-detail-desc__box">
          봉사 예시입니다.<br>
          봉사 에시예시예시예시예시예시예시<br>
          봉사 에시예시예시예시예시예시예시<br>
        </div>
      </div>

      <div class="l-volunAct-apply">
        <button class="c-button c-button--primary c-button--lg">신청하기</button>
      </div>

      <div class="l-return-button">
        <button class="c-button c-button--primary">목록으로 돌아가기</button>
      </div>
    </div>

</body>
<div id="footer"></div>

=======
<!doctype html>
<html lang="en">
<head>
<meta charset="UTF-8" />
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<title>봉사 활동</title>

<link rel="stylesheet" href="/Oulim/asset/css/core/reset.css" />
<link rel="stylesheet" href="/Oulim/asset/css/core/variable.css" />
<link rel="stylesheet" href="/Oulim/asset/css/core/Typography.css" />
<link rel="stylesheet" href="/Oulim/asset/css/core/layout.css" />

<link rel="stylesheet" href="/Oulim/asset/css/component/input.css" />
<link rel="stylesheet" href="/Oulim/asset/css/component/button.css" />
<link rel="stylesheet" href="/Oulim/asset/css/component/badge.css" />

<link rel="stylesheet" href="/Oulim/asset/css/pages/volunteer-activity/volunAct-detail.css" />
</head>

<body>

<div class="l-container">
    <div class="u-margin-bottom-md">
        <button type="button" class="c-button c-button--primary"
                onclick="history.back();">뒤로</button>
    </div>

    <article class="volunteer-detail">

        <!-- 모집 상태 -->
        <div class="u-margin-bottom-sm">
            <span class="c-badge 
                ${post.recruStatus == '모집중' ? 'c-badge--active' : 'c-badge--disabled'}">
                ${post.recruStatus}
            </span>
        </div>

        <!-- 제목 -->
        <h1 class="t-title-lg u-margin-bottom-xl">
            ${post.volunActTitle}
        </h1>

        <div class="c-detail-card">

            <div class="c-detail-card__info">
                <ul class="c-list">

                    <!-- 봉사기간 -->
                    <li class="c-list__item">
                        <span class="c-list__label">봉사기간</span>
                        <span class="c-list__value">
                            ${post.volunActProcBegin} ~ ${post.volunActProcEnd}
                        </span>
                    </li>

                    <!-- 모집기간 -->
                    <li class="c-list__item">
                        <span class="c-list__label">모집기간</span>
                        <span class="c-list__value">
                            ${post.volunActRecruBegin} ~ ${post.volunActRecruEnd}
                        </span>
                    </li>

                    <!-- 봉사시간 -->
                    <li class="c-list__item">
                        <span class="c-list__label">봉사시간</span>
                        <span class="c-list__value">
                            ${post.volunActBeginTime} ~ ${post.volunActEndTime}
                        </span>
                    </li>

                    <!-- 모집인원 -->
                    <li class="c-list__item">
                        <span class="c-list__label">모집인원</span>
                        <span class="c-list__value">
                            <!-- currentCount 없음 → 일단 max만 표시 -->
                            ${post.volunActRecruMaxCount}명
                        </span>
                    </li>

                    <!-- 포인트 -->
                    <li class="c-list__item">
                        <span class="c-list__label">포인트</span>
                        <span class="c-list__value u-color-point u-weight-bold">
                            ${post.volunActPoint}P
                        </span>
                    </li>

                    <!-- 대상연령 -->
                    <li class="c-list__item">
                        <span class="c-list__label">대상연령</span>
                        <span class="c-list__value u-color-point">
                            ${post.volunActAgeGroup}
                        </span>
                    </li>

                </ul>
            </div>

            <!-- 주소 -->
            <div class="c-detail-card__map">
                <p class="u-margin-bottom-xs">
                    <strong>봉사장소</strong>
                    ${post.volunActAddress} ${post.volunActAddressDetail}
                </p>
                <div id="map" class="c-map-placeholder">지도 영역</div>
            </div>

        </div>

        <!-- 상세내용 -->
        <section class="u-margin-top-xxl">
            <h3 class="t-title-md u-text-center u-margin-bottom-lg">상세내용</h3>
            <div class="c-content-box">
                ${post.volunActDetail}
            </div>
        </section>

        <!-- 버튼 -->
        <div class="c-button-group u-margin-top-xl">
            <form action="apply.do" method="post" class="u-flex-1">
                <input type="hidden" name="id" value="${post.volunActNo}">
                <button type="submit"
                        class="c-button c-button--submit u-width-full">신청</button>
            </form>

            <form action="cancel.do" method="post" class="u-flex-1">
                <input type="hidden" name="id" value="${post.volunActNo}">
                <button type="submit"
                        class="c-button c-button--outline u-width-full">철회</button>
            </form>
        </div>

    </article>
</div>

</body>
>>>>>>> 9f60b12307f7d017090f1ba1557927ae8ecc1cd9
</html>