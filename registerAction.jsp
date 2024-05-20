<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>회원가입</title>
    <link rel="stylesheet" type="text/css" href="css/index.css">
    <style>
        /* 회원가입 전용 스타일 */
        .register-form {
            margin: 20px auto;
            padding: 20px;
            border: 1px solid #ccc;
            border-radius: 8px;
            background-color: #fff;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
            width: 400px; /* 폼의 너비 조정 */
        }

        .register-form h2 {
            margin-bottom: 10px;
        }

        .register-form form {
            display: flex;
            flex-direction: column;
        }

        .register-form label {
            margin-bottom: 8px;
        }

        .register-form input[type="text"],
        .register-form input[type="password"] {
            padding: 10px;
            margin-bottom: 16px;
            border: 1px solid #ccc;
            border-radius: 4px;
        }

        .register-form input[type="submit"] {
            background-color: #333;
            color: #fff;
            border: none;
            padding: 12px 20px;
            border-radius: 4px;
            cursor: pointer;
            transition: background-color 0.3s ease;
        }

        .register-form input[type="submit"]:hover {
            background-color: #555;
        }
    </style>
</head>
<body>
    <header>
        <img src="https://ticket-java-images.s3.ap-northeast-2.amazonaws.com/indexlogo.png" alt="Interpark Logo" class="logo">
        <input type="text" placeholder="Search..." class="search-bar">
        <div class="user-links">
            <a href="login.jsp">로그인</a>
            <a href="register.jsp">회원가입</a>
            <a href="myPage.jsp">마이페이지</a>
        </div>
    </header>
    <nav>
        <ul>
            <li><a href="index.jsp">홈</a></li>
            <li><a href="#">콘서트</a></li>
            <li><a href="#">스포츠</a></li>
            <li><a href="#">전시/행사</a></li>
            <li><a href="#">컬렉션</a></li>
            <li><a href="#">더보기</a></li>
        </ul>
    </nav>
    <section class="register-form">
        <h2>회원가입</h2>
        <form action="registerAction.jsp" method="POST">
            <label for="username">아이디:</label>
            <input type="text" id="username" name="username" required>

            <label for="password">비밀번호:</label>
            <input type="password" id="password" name="password" required>

            <label for="address">주소:</label>
            <input type="text" id="address" name="address" required>

            <label for="phone">핸드폰번호:</label>
            <input type="text" id="phone" name="phone" required>

            <input type="submit" value="가입하기">
        </form>
    </section>
    <footer>
        <p>Copyright © Interpark Tickets 2024</p>
    </footer>
</body>
</html>
