-- Create a sample database
CREATE DATABASE internship_task4;
USE internship_task4;

-- Create a sample table
CREATE TABLE students (
    id INT PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(100),
    course VARCHAR(100),
    email VARCHAR(100)
);

-- Insert sample records
INSERT INTO students (name, course, email) VALUES
('Aman', 'Data Science', 'aman@example.com'),
('Amit', 'Web Development', 'amit@example.com'),
('Deba', 'Cyber Security', 'deba@example.com');
