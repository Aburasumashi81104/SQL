CREATE TABLE item (
	item_id INT NOT NULL AUTO_INCREMENT,
	item_name VARCHAR(256) NOT NULL,
	item_price INT NOTNULL,
	category_id INT,
	PRIMARY KEY (item_id)
	);
