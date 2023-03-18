SELECT * FROM less1.mobile;

-- 2. Выведите название, производителя и цену для товаров, количество которых превышает 2
SELECT name_model, manufacture, price
FROM less1.mobile
WHERE quantity > 2;

-- 3. Выведите весь ассортимент товаров марки “Samsung”
SELECT *
FROM less1.mobile
WHERE manufacture = 'Samsung';