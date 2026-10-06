CREATE TABLE student (
    id INT PRIMARY KEY,
    fullName VARCHAR(100),
    age INT
);
INSERT INTO student (id, fullName, age) 
VALUES 
    (1, 'Alice Njoroge', 19),
    (2, 'Brian Ochieng', 18),
    (3, 'Catherine Wanjiku', 21);

    UPDATE student
SET age = 20
WHERE id = 2;