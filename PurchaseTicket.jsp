<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>Purchase Ticket</title>
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
        .container {
            width: 90%;
            max-width: 1000px;
            margin: 20px auto;
            background-color: #fff;
            padding: 20px;
            border-radius: 15px;
            box-shadow: 0 2px 5px rgba(0,0,0,0.1);
        }
        .ticket-info, .passenger-form {
            background-color: #f8f8f8;
            padding: 15px;
            margin-bottom: 20px;
            border-radius: 10px;
            border: 1px solid #ccc;
            overflow: hidden;
        }
        .ticket-details {
            display: flex;
            flex-wrap: wrap;
            justify-content: space-between;
            align-items: center;
        }
        .details {
            flex-basis: 20%;
            min-width: 160px;
            margin: 5px 0;
        }
        .flight-icon {
            font-size: 20px;
            color: #0073e6;
            margin-right: 10px;
        }
        .book-button {
            padding: 10px 20px;
            background-color: #0073e6;
            color: white;
            border: none;
            border-radius: 10px;
            cursor: pointer;
            font-size: 14px;
            text-align: center;
        }
        .form-field {
            margin: 10px 0;
        }
        .form-input, select {
            width: 100%;
            padding: 8px;
            border: 1px solid #ccc;
            border-radius: 5px;
        }
        .submit-button {
            width: 100%;
            padding: 10px;
            background-color: #0073e6;
            color: white;
            border: none;
            border-radius: 5px;
            cursor: pointer;
            font-size: 16px;
            margin-top: 10px;
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
        <div class="ticket-info">
            <div class="ticket-details">
                <span class="flight-icon">&#9992;</span> <!-- Plane icon -->
                <span class="details"><strong>Flight:</strong> KE2118</span>
                <span class="details"><strong>From:</strong> KIX Osaka/Kansai → GMP Seoul/Gimpo</span>
                <span class="details"><strong>Date:</strong> 2024-05-25 (Sat)</span>
                <span class="details"><strong>Time:</strong> 11:55 - 13:50</span>
                <span class="details"><strong>Class:</strong> Business (J)</span>
            </div>
            
        </div>
        <div class="passenger-form">
            <div class="section-header">Passenger Information</div>
            <div class="form-field">
                <label>Full Name:</label>
                <input type="text" class="form-input" placeholder="e.g., KIM YUNBI">
            </div>
           
            
            <div class="form-field">
                <label>Gender:</label>
                <select class="form-input">
                    <option>Male</option>
                    <option>Female</option>
                    <option>Other</option>
                </select>
            </div>
            <div class="form-field">
                <label>Date of Birth:</label>
                <input type="date" class="form-input">
            </div>
            <button class="submit-button">Complete Purchase</button>
        </div>
    </div>
</body>
</html>
