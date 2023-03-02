-- Write your SQL seed here. 

-- First, you'd need to truncate the table - this is so our table is emptied between each test run,
-- so we can start with a fresh state.
-- (RESTART IDENTITY resets the primary key)
TRUNCATE TABLE movies RESTART IDENTITY;
-- Below this line there should only be `INSERT` statements.
-- Replace these statements with your own seed data.

INSERT INTO movies (title, genre, release_year) VALUES ('Title1', 'genre1', '1999');
INSERT INTO movies (title, genre, release_year) VALUES ('Title2', 'genre2', '2000');
INSERT INTO movies (title, genre, release_year) VALUES ('Title3', 'genre3', '1998');
