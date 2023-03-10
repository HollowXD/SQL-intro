CREATE TABLE orders ( order_id SERIAL PRIMARY KEY, person_id INTEGER, product_name VARCHAR(200), product_price NUMERIC, quantity INTEGER );

INSERT INTO orders ( person_id, product_name, product_price, quantity ) VALUES ( 1, 'Airpods', 249.00, 1 );
INSERT INTO orders ( person_id, product_name, product_price, quantity ) VALUES ( 2, 'Headphones', 150.00, 1 );
INSERT INTO orders ( person_id, product_name, product_price, quantity ) VALUES ( 4, 'Gym Wear', 100.00, 4 );
INSERT INTO orders ( person_id, product_name, product_price, quantity ) VALUES ( 3, 'House Decour', 360.00, 12 );
INSERT INTO orders ( person_id, product_name, product_price, quantity ) VALUES ( 1, 'RAM', 120.00, 2 );

SELECT * FROM orders;

SELECT SUM(quantity) FROM orders;

SELECT SUM(product_price * quantity) FROM orders;

SELECT SUM(product_price * quantity) FROM orders WHERE person_id = 0;