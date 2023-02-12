-- ---------------------------------------
-- 7장. 계산 필드 생성하기
-- ---------------------------------------
select concat(vend_name, ' (', vend_country, ')') AS vend_title
from vendors
order by  vend_name;

SELECT prod_id,
       quantity,
       item_price,
       item_price * quantity AS expanded_price
FROM orderitems
WHERE order_num = 20008;

SELECT 2 * 3;
SELECT CURDATE();



-- ---------------------------------------
-- 7장. 도전과제
-- ---------------------------------------
SELECT vend_id,
       vend_name AS vname,
       vend_address AS vcity,
       vend_city AS vaddress
FROM vendors
ORDER BY vname;  #vend_name 둘다 가능

SELECT prod_id, prod_price, prod_price * 0.09 AS sale_price
FROM products;
