-- ---------------------------------------
-- 10장. 데이터 그룹핑
-- ---------------------------------------
SELECT vend_id, COUNT(*) AS num_prods
FROM products
GROUP BY vend_id;

SELECT cust_id, COUNT(*) AS orders
FROM orders
GROUP BY cust_id
HAVING COUNT(*) >= 2;

SELECT vend_id, COUNT(*) AS orders
FROM products
WHERE prod_price >= 4
GROUP BY vend_id
HAVING COUNT(*) >= 2;

SELECT order_num, COUNT(*) AS items
FROM orderitems
GROUP BY order_num
HAVING COUNT(*) >= 3
ORDER BY items, order_num;



-- ---------------------------------------
-- 도전과제
-- ---------------------------------------
SELECT order_num, COUNT(*) AS order_lines
FROM orderitems
GROUP BY order_num
ORDER BY order_lines;

SELECT vend_id, MIN(prod_price) AS cheapest_item
FROM products
GROUP BY vend_id
ORDER BY cheapest_item;

# SUM? MAX?
SELECT order_num, SUM(quantity)
FROM orderitems
GROUP BY order_num
HAVING SUM(quantity) >= 100;

SELECT order_num, SUM(item_price * quantity)
FROM orderitems
GROUP BY order_num
HAVING SUM(item_price * quantity) >= 1000;

SELECT order_num, COUNT(*) AS items
FROM orderitems
GROUP BY order_num
HAVING COUNT(*) >= 3
ORDER BY items, order_num;