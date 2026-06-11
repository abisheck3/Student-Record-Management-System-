CREATE DATABASE IF NOT EXISTS student_records;
USE student_records;
CREATE TABLE IF NOT EXISTS students (
    id INT AUTO_INCREMENT PRIMARY KEY,
    roll_number VARCHAR(20) NOT NULL UNIQUE,
    name VARCHAR(100) NOT NULL,
    department VARCHAR(100) DEFAULT 'AI & Data Science',
    year INT NOT NULL,
    semester INT NOT NULL,
    dob DATE,
    email VARCHAR(100),
    phone VARCHAR(15),
    cgpa DECIMAL(4,2) DEFAULT 0.00,
    address TEXT,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    updated_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
);

