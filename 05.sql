-- ---------------------------------------
-- 5장. 고급 데이터 필터링
-- ---------------------------------------
SELECT prod_id, prod_price, prod_name
FROM products
WHERE vend_id = 'DLL01' AND prod_price <= 4;

SELECT prod_name, prod_price
FROM products
WHERE vend_id = 'DLL01' OR vend_id = 'BRS01';

SELECT prod_name, prod_price
FROM products
WHERE (vend_id = 'DLL01' OR vend_id = 'BRS01')
  AND prod_price >= 10;

SELECT prod_name, prod_price
FROM products
WHERE vend_id IN ('DLL01', 'BRS01')
ORDER BY prod_name;

SELECT prod_name
FROM products
WHERE NOT vend_id = 'DLL01'
ORDER BY prod_name;



-- ---------------------------------------
-- 5장. 도전과제
-- ---------------------------------------
SELECT vend_name
FROM vendors
WHERE vend_country = 'USA' AND vend_state = 'CA';


SELECT order_num, prod_id, quantity
FROM orderitems
WHERE prod_id IN ('BR01', 'BR02', 'BR03')
  AND quantity >= 100;

SELECT prod_name, prod_price
FROM products
WHERE prod_price >= 3 AND prod_price <= 6
ORDER BY prod_price;

SELECT vend_name
FROM vendors
WHERE vend_country = 'USA' AND vend_state = 'CA'
ORDER BY vend_name;
