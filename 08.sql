-- ---------------------------------------
-- 8장. 데이터 조작 함수 사용하기
-- ---------------------------------------
SELECT vend_name, UPPER(vend_name) AS vend_name_upcase
FROM vendors
ORDER BY vend_name;

SELECT cust_name, cust_contact
FROM customers
WHERE SOUNDEX(cust_contact) = SOUNDEX('Michael Green');
# WHERE cust_contact = 'Michael Green';

SELECT order_num
FROM orders
WHERE YEAR(order_date) = 2020;



-- ---------------------------------------
-- 8장. 도전과제
-- ---------------------------------------
SELECT cust_id,
       cust_name AS customer_name,
       UPPER(CONCAT(LEFT(cust_name, 2), LEFT(cust_city, 3))) AS user_login
FROM customers;

SELECT order_num, order_date
FROM orders
WHERE order_date LIKE '2020-01%'
ORDER BY order_date;