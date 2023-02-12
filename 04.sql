-- ---------------------------------------
-- 4장. 데이터 필터링
-- ---------------------------------------
SELECT prod_name, prod_price
FROM products
WHERE prod_price = 3.49;

SELECT prod_name, prod_price
FROM products
WHERE prod_price < 10;

SELECT prod_name, prod_price
FROM products
WHERE prod_price <= 10;

SELECT vend_id, prod_name
FROM products
WHERE vend_id != 'DLL01';

SELECT prod_name, prod_price
FROM products
WHERE prod_price BETWEEN 5 AND 10;

SELECT cust_name, cust_email
FROM customers
WHERE cust_email != 'sales@villagetoys.com';



-- ---------------------------------------
-- 4장. 도전과제
-- ---------------------------------------
SELECT prod_id, prod_name
FROM products
WHERE prod_price = 9.49;

SELECT prod_id, prod_name
FROM products
WHERE prod_price >= 9;

SELECT DISTINCT order_num
FROM orderitems
WHERE quantity >= 100;

SELECT prod_name, prod_price
FROM products
WHERE prod_price BETWEEN 3 AND 6
ORDER BY prod_price;
