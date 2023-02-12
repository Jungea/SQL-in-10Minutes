-- ---------------------------------------
-- 6장. 와일드카드 문자를 이용한 필터링
-- ---------------------------------------
SELECT prod_id, prod_name
FROM products
WHERE prod_name LIKE 'Fish%';

SELECT prod_id, prod_name
FROM products
WHERE prod_name LIKE '%bean bag%';

SELECT prod_id, prod_name
FROM products
WHERE prod_name LIKE 'F%y';

SELECT prod_id, prod_name
FROM products
WHERE prod_name LIKE '__ inch teddy bear';

SELECT prod_id, prod_name
FROM products
WHERE prod_name LIKE '% inch teddy bear';



-- ---------------------------------------
-- 6장. 도전과제
-- ---------------------------------------
SELECT prod_name, prod_desc
FROM products
WHERE prod_desc LIKE '%toy%';

SELECT prod_name, prod_desc
FROM products
WHERE prod_desc NOT LIKE '%toy%';

SELECT prod_name, prod_desc
FROM products
WHERE prod_desc LIKE '%toy%' AND prod_desc LIKE '%carrots%';

SELECT prod_name, prod_desc
FROM products
WHERE prod_desc LIKE '%toy%carrots%';
