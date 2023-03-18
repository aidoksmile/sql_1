-- 1. Создайте таблицу с мобильными телефонами, используя графический интерфейс. Заполните БД данными
CREATE TABLE `mobile` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name_model` varchar(20) NOT NULL,
  `manufacture` varchar(20) NOT NULL,
  `price` int NOT NULL,
  `quantity` int DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

INSERT INTO `homework_database`.`mobile_phones` 
  (`models_mobile_phones`, `manufacturers_mobile_phones`, `prices_mobile_phones`, `quantity_mobile_phones`) 
VALUES 
('Galaxy S22 Ultra', 'Samsung', 40000, 2),
('Galaxy A03', 'Samsung', 80000, 1),
('Galaxy A23', 'Samsung', 100000, 4),
('Galaxy Note20 Ultra', 'Samsung', 50000, 6),
('iPhone 11', 'Apple', 40000, 1),
('iPhone 12', 'Apple', 60000, 8);

SELECT * FROM less1.mobile;

-- 2. Выведите название, производителя и цену для товаров, количество которых превышает 2
SELECT name_model, manufacture, price
FROM less1.mobile
WHERE quantity > 2;

-- 3. Выведите весь ассортимент товаров марки “Samsung”
SELECT *
FROM less1.mobile
WHERE manufacture = 'Samsung';
