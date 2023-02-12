-- ---------------------------------------
-- 2장. 데이터 가져오기
-- ---------------------------------------
SELECT prod_name FROM products;

SELECT prod_id, prod_name, prod_price FROM products;

SELECT * FROM products;

SELECT DISTINCT vend_id FROM products;

SELECT DISTINCT vend_id, prod_price FROM products;
SELECT vend_id, prod_price FROM products;

SELECT * FROM products LIMIT 3 OFFSET 7;
SELECT * FROM products LIMIT 7, 3;

-- 주석
# 주석
/* 주석 */



-- ---------------------------------------
-- 2장. 도전과제
-- ---------------------------------------
SELECT cust_id FROM customers;

SELECT DISTINCT prod_id FROM orderitems;

# SELECT * FROM customers;
SELECT cust_id FROM customers;