USE rezodb;

SELECT
	item_id, item_name, item_price, category_name 
FROM
	item INNER JOIN item_category
	ON item_category.category_id = item.category_id;
