-- select all rows from table
SELECT * FROM mytable;

-- insert command
INSERT INTO mytable(meal_id,Category,Cuisine) VALUES (1156,'Rice Bowl','Italian');

-- limit command
SELECT * FROM mytable LIMIT 2;


-- Delete Command
 DELETE FROM mytable
 WHERE meal_id=1109;

-- update command
UPDATE mytable
SET Category = 'It' WHERE meal_id=2306;

-- sort by order
SELECT * FROM mytable
ORDER BY meal_id ASC;


-- drop command 
DROP table mytable;

