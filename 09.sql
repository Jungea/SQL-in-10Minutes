-- ---------------------------------------
-- 9장. 데이터 요약
-- ---------------------------------------
SELECT AVG(prod_price) AS avg_price
FROM products
WHERE vend_id = 'DLL01';

SELECT COUNT(*) AS num_cust_nullo,
       COUNT(cust_email) AS num_cust_nullx
FROM customers;

SELECT MAX(prod_price) AS max_price,
       MIN(prod_price) AS min_price
FROM products;

SELECT SUM(quantity) AS item_ordered
FROM orderitems
WHERE order_num = 20005;

SELECT SUM(item_price * quantity) AS total_price
FROM orderitems
WHERE order_num = 20005;

SELECT AVG(DISTINCT prod_price) AS avg_price
FROM products
WHERE vend_id = 'DLL01';

SELECT COUNT(*) AS num_items,
       MIN(prod_price) AS price_min,
       MAX(prod_price) AS price_max,
       AVG(prod_price) AS price_avg
FROM products;



-- ---------------------------------------
-- 9장. 도전과제
-- ---------------------------------------
SELECT SUM(quantity)
FROM orderitems;

SELECT SUM(quantity)
FROM orderitems
WHERE prod_id = 'BR01';

SELECT MAX(prod_price) AS max_price
FROM products
WHERE prod_price <= 10;