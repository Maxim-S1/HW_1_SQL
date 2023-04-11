-- Задание 1

CREATE TABLE mobile_phones 
(
    id int NOT NULL AUTO_INCREMENT,
    product_name varchar(45) NOT NULL,
    manufactures varchar(45) NOT NULL,
    product_count int NOT NULL,
    price int NOT NULL,
    PRIMARY KEY (id)
); 
-- ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci

INSERT mobile_phones (product_name, manufactures, product_count, price)
VALUES
    ('iPhone X', 'Apple', 3, 76000),
    ('iPhone 8', 'Apple', 2, 51000),
    ('Galaxy S9', 'Samsung', 2, 56000),
    ('Galaxy S8', 'Samsung', 1, 41000),
    ('P20 Pro', 'Huawei', 5, 36000);

-- Задание 2

SELECT manufactures, price FROM mobile_phones
WHERE product_count > 2;

-- Задание 3

SELECT * FROM mobile_phones
WHERE manufactures = 'Samsung';   