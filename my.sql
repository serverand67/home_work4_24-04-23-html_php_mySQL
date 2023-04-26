
-- create
CREATE TABLE classmates (
  Id INTEGER PRIMARY KEY AUTO_INCREMENT,
  name TEXT NOT NULL,
  age INTEGER NOT NULL,
  address TEXT NOT NULL
);

-- insert
INSERT INTO classmates (name, age, address) VALUES ('Иван', 18, 'Москва');
INSERT INTO classmates (name, age, address) VALUES ('Давид', 30, 'Москва');
INSERT INTO classmates (name, age, address) VALUES ('Ева', 25, 'Одинцово');
INSERT INTO classmates (name, age, address) VALUES ('Соня', 17, 'Подольск');
INSERT INTO classmates (name, age, address) VALUES ('Сергей', 25, 'Чехов');
INSERT INTO classmates (name, age, address) VALUES ('Женя', 17, 'Москва');
INSERT INTO classmates (name, age, address) VALUES ('Андрей', 30, 'Мытищи');
INSERT INTO classmates (name, age, address) VALUES ('Людмила', 26, 'Москва');
INSERT INTO classmates (name, age, address) VALUES ('Захар', 31, 'Дмитров');
INSERT INTO classmates (name, age, address) VALUES ('Елена', 31, 'Москва');

-- fetch 
SELECT name FROM classmates 
WHERE address = 'Москва' 
AND age >= 18 AND age < 30;
