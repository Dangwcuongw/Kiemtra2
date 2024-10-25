-- Tạo database theo cú pháp db_[ho_ten], ví dụ db_nguyen_phu_duc
CREATE DATABASE IF NOT EXISTS db_nguyen_dang_cuong;

-- Sử dụng database
USE db_nguyen_dang_cuong;

-- Tạo bảng khóa học (course)
CREATE TABLE IF NOT EXISTS course (
    id INT AUTO_INCREMENT PRIMARY KEY,
    title VARCHAR(255) NOT NULL,
    description TEXT,
    imageUrl VARCHAR(255)
);

-- Insert dữ liệu mẫu
INSERT INTO course (title, description) VALUES 
('Laravel Programming', 'This is a longer card with supporting text below as a natural lead-in to additional content. This content is a little bit longer.'),
('.NET Programming', 'This is a longer card with supporting text below as a natural lead-in to additional content. This content is a little bit longer.'),
('Spring Boot Programming', 'This is a longer card with supporting text below as a natural lead-in to additional content.'),
('Angular Programming', 'This is a longer card with supporting text below as a natural lead-in to additional content. This content is a little bit longer.');
