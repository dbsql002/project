<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>항공 예매 사이트</title>
    <link rel="stylesheet" href="styles.css">
    <script>
        function searchFlights() {
            var from = document.getElementById('from').value;
            var to = document.getElementById('to').value;
            var displaySection = document.getElementById('flight-info');

            if (from === '서울' && to === '도쿄') {
                displaySection.innerHTML = '<a href="http://192.168.1.5/osakaTicket.jsp">도쿄 행 티켓 보기</a>';
            } else if (from === '서울' && to === '파리') {
                displaySection.innerHTML = '<a href="http://192.168.1.5/parisTicket.jsp">파리 행 티켓 보기</a>';
            } else {
                displaySection.innerHTML = '검색 결과가 없습니다.';
            }
            return false; // 폼 제출 방지
        }
    </script>
</head>
<body>
    <header>
        <img src="logo.png" alt="항공사 로고">
        <nav>
            <ul>
                <li><a href="#home">메인</a></li>
                <li><a href="#booking">예약</a></li>
                <li><a href="login.jsp">로그인</a></li>
            </ul>
        </nav>
    </header>
    <main>
        <section class="booking">
            <form onsubmit="return searchFlights();">
                <div class="search-fields">
                    <input type="text" placeholder="출발지" id="from">
                    <input type="text" placeholder="도착지" id="to">
                    <button type="submit">항공편 검색</button>
                </div>
            </form>
        </section>
        <section class="flight-info" id="flight-info">
            <p>여기에 항공편 정보를 표시합니다.</p>
        </section>
        <section class="recommended-destinations">
            <div class="destination-card" onclick="location.href='tokyo.jsp';">
                <div class="destination-image" style="background-image: url('https://i.postimg.cc/yx1pNJCc/image.webp');"></div>
                <p>도쿄 - 일본의 현대적인 수도</p>
            </div>
            <div class="destination-card" onclick="location.href='bali.jsp';">
                <div class="destination-image" style="background-image: url('images/bali.jpg');"></div>
                <p>발리 - 인도네시아의 천국</p>
            </div>
            <div class="destination-card" onclick="location.href='paris.jsp';">
                <div class="destination-image" style="background-image: url('images/paris.jpg');"></div>
                <p>파리 - 사랑의 도시</p>
            </div>
        </section>
     <section class="special-deals">
    <h2>특가 티켓</h2>
    <div class="deal-container">
        <div class="deal-card" onclick="location.href='specialDealTokyo.jsp';">
            <div class="deal-image" style="background-image: url('images/deal-tokyo.jpg');"></div>
            <div class="deal-content">
                <p>프라하 - 한정 특가!</p>
                <span class="price">₩299,000</span>
            </div>
        </div>
        <div class="deal-card" onclick="location.href='specialDealBali.jsp';">
            <div class="deal-image" style="background-image: url('images/deal-bali.jpg');"></div>
            <div class="deal-content">
                <p>발리 - 초특가 세일!</p>
                <span class="price">₩399,000</span>
            </div>
        </div>
    </div>
</section>

    </main>
    <footer>
        <p>© 2023 항공 예매 사이트. 모든 권리 보유.</p>
    </footer>
</body>
</html>
