CREATE DATABASE kamlakant;

USE kamlakant;

CREATE TABLE user(
id INT,
age INT,
name VARCHAR(30),
email VARCHAR(50),
followers INT DEFAULT 0,
following INT ,
CONSTRAINT CHECK (age>=13),
PRIMARY KEY(id)
);

INSERT INTO user
(id,age,name,email,followers,following)
VALUES
(1,18,'adam','adam@yahoo.in',200,200),
(2,19,'bob','bob@gmail.com',300,306),
(3,16,'casey','casey@gmail.com',200,105);

INSERT INTO user
(id,age,name,email,followers,following)
VALUES
(4,10,'RAHUL','RAHUL15@GMAIL.com',400,150);

SELECT age,max(followers)
FROM user
GROUP BY age
HAVING max(followers) > 200;


TRUNCATE TABLE user;




