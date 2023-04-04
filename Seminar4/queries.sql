
CREATE TABLE students(
    id	INT,
    name	VARCHAR(50),
    age	INT,
    address VARCHAR(50)
);
INSERT INTO students VALUES (1,'Иван', 18, 'Москва');
INSERT INTO students VALUES (2, 'Петр', 55, 'Иваново');
INSERT INTO students VALUES (3, 'Анна', 54, 'Питер');
INSERT INTO students VALUES (4, 'Юлия', 17, 'Москва');
INSERT INTO students VALUES (5, 'Николай', 23, 'Москва');
INSERT INTO students VALUES (6,'Иван', 43, 'Москва');
INSERT INTO students VALUES (7, 'Петр', 23, 'Иваново');
INSERT INTO students VALUES (8, 'Анна', 37, 'Питер');
INSERT INTO students VALUES (9, 'Юлия', 12, 'Москва');
INSERT INTO students VALUES (10, 'Николай', 73, 'Москва');
SELECT name FROM students WHERE (address = 'Москва' AND age >= 18 AND age < 30)


