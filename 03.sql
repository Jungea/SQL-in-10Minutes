-- ---------------------------------------
-- 3장. 가져온 데이터 정렬하기
-- ---------------------------------------
SELECT prod_name FROM products ORDER BY prod_name;

SELECT prod_id, prod_price, prod_name
FROM products
ORDER BY prod_price, prod_name;

SELECT prod_id, prod_price, prod_name
FROM products
ORDER BY 2,3;

SELECT prod_id, prod_price, prod_name
FROM products
ORDER BY prod_price DESC, prod_name;



-- ---------------------------------------
-- 3장. 도전과제
-- ---------------------------------------
SELECT cust_name FROM customers ORDER BY cust_name DESC;

SELECT cust_id, order_num
FROM orders
ORDER BY cust_id, order_date DESC;

SELECT quantity, item_price
FROM orderitems
ORDER BY item_price DESC, quantity DESC;

SELECT vend_name
FROM vendors
ORDER BY  vend_name DESC;