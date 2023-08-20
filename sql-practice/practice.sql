.read seed-data.sql

DELETE FROM puppies WHERE id = 9;

DELETE FROM puppies WHERE microchipped = 0;

SELECT * FROM puppies;
