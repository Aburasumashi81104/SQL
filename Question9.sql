USE rezodb;

SELECT
	item_id, item_name, item_price, category_name 
FROM
	item INNER JOIN item_category
	;
