INSERT INTO artist ( name ) VALUES ( 'Tame Impala' );
INSERT INTO artist ( name ) VALUES ( 'Gorillaz' );
INSERT INTO artist ( name ) VALUES ( 'Weezer' );

SELECT * FROM artist ORDER BY name DESC LIMIT 10;

SELECT * FROM artist ORDER BY name ASC LIMIT 5;

SELECT * FROM artist WHERE name LIKE 'Black%';

SELECT * FROM artist WHERE name LIKE '%Black%';