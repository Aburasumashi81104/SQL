USE rezodb;

INSERT INTO item (item_name,item_price,category_id) VALUES
    ('堅牢な机',3000,1),('生焼け肉',50,2),('すっきりわかるJava入門',3000,3),
    ('おしゃれな椅子',2000,1),('こんがり肉',500,2),('書き方ドリルSQL',2500,3),
    ('ふわふわのベッド',30000,1),('ミラノ風ドリア',300,2);
 
SELECT * FROM item;
