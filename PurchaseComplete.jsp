<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>Purchase Complete</title>
    <link rel="stylesheet" href="styles.css">
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f0f2f5;
        }
      header {
    background-color: #0073e6;
    color: #ffffff;
    padding: 20px 40px;
    display: flex;
    justify-content: space-between; /* 로고와 네비게이션을 양쪽 끝으로 정렬 */
    align-items: center; /* 세로 중앙 정렬 */
}

header img {
    width: 120px;
    height: auto;
}
        .container {
            width: 90%;
            max-width: 800px;
            margin: 40px auto;
            background-color: #fff;
            padding: 30px;
            border-radius: 10px;
            box-shadow: 0 4px 8px rgba(0,0,0,0.1);
            text-align: center;
        }
        .header {
            color: #0073e6;
            font-size: 24px;
            margin-bottom: 20px;
        }
        .message {
            font-size: 18px;
            color: #555;
            margin-bottom: 30px;
        }
        .details {
            font-size: 16px;
            color: #666;
            margin-bottom: 10px;
            text-align: left;
            line-height: 1.6;
        }
        .button {
            padding: 10px 20px;
            background-color: #0073e6;
            color: white;
            border: none;
            border-radius: 5px;
            cursor: pointer;
            font-size: 16px;
        }
nav {
    display: flex;
}

nav ul {
    list-style: none;
    padding: 0;
    margin: 0;
    display: flex;
    align-items: center;
}

nav ul li {
    margin-left: 20px;
}

nav ul li a {
    color: white;
    text-decoration: none;
    font-size: 16px;
    font-weight: bold;
}
    </style>
</head>
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
<body>
    <div class="container">
        <h1 class="header">Purchase Complete</h1>
        <p class="message">Thank you for your purchase. Your flight tickets have been successfully booked.</p>
        <div>
            <p class="details"><strong>Flight:</strong> KE2118</p>
            <p class="details"><strong>From:</strong> KIX Osaka/Kansai to GMP Seoul/Gimpo</p>
            <p class="details"><strong>Date:</strong> 2024-05-25 (Sat)</p>
            <p class="details"><strong>Departure:</strong> 11:55, <strong>Arrival:</strong> 13:50</p>
            <p class="details"><strong>Class:</strong> Business (J)</p>
        </div>
        <button class="button" onclick="window.location.href='index.jsp';">Return to Main Page</button>
    </div>
</body>
</html>
