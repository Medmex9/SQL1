\c skypro
CREATE TABLE employee
(
    id         BIGSERIAL   NOT NULL PRIMARY KEY,
    first_name VARCHAR(50) NOT NULL,
    last_name  VARCHAR(50) NOT NULL,
    gender     VARCHAR(6)  NOT NULL,
    age        INT         NOT NULL
);
INSERT INTO employee (first_name, last_name, gender, age)
VALUES ('Igor', 'Rim', 'male', 33);
INSERT INTO employee (first_name, last_name, gender, age)
VALUES ('Nina', 'Konia', 'female', 23);
INSERT INTO employee (first_name, last_name, gender, age)
VALUES ( 'Mitia', 'Drain', 'male', 19);
SELECT * FROM employee;
UPDATE employee SET first_name = 'Tolia', last_name = 'Ling',
                    gender = 'male', age = 18
WHERE id = 3;
SELECT * FROM employee;
DELETE FROM employee WHERE id = 2;
SELECT * FROM employee;