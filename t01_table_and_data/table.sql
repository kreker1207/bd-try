USE ucode_web;
CREATE TABLE IF NOT EXISTS heroes(
    id INT PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(30) NOT NULL,
    description TEXT(150) NOT NULL,
    race VARCHAR(255) NOT NULL DEFAULT 'human' ,
    class_role  ENUM('tankman','healer', 'dps')NOT NULL,
    UNIQUE(name)
);