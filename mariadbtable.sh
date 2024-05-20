-- 데이터베이스 생성 (필요한 경우)
CREATE DATABASE IF NOT EXISTS ticket_java;
USE ticket_java;

-- 'register' 테이블 생성
CREATE TABLE IF NOT EXISTS register (
    id INT AUTO_INCREMENT PRIMARY KEY,
    username VARCHAR(255) NOT NULL,
    password VARCHAR(255) NOT NULL,
    address VARCHAR(255),
    phone VARCHAR(20),
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

-- 인덱스 추가 (선택적)
-- 이메일(사용자 이름)에 대한 검색 최적화를 위해 인덱스를 추가합니다.
CREATE INDEX idx_username ON register (username);
GRANT INSERT ON ticket_java.register TO 'ec2-user'@'host(여기 본인ip로수정)';
GRANT ALL PRIVILEGES ON ticket_java.* TO 'ec2-user'@'10.250.1.139' IDENTIFIED BY 'password';
FLUSH PRIVILEGES;


