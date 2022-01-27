CREATE TABLE products
(
    id              bigserial PRIMARY KEY,
    title           VARCHAR(255),
    price           INT,
    created_at      TIMESTAMP DEFAULT current_timestamp,
    updated_at      TIMESTAMP DEFAULT current_timestamp
);

INSERT INTO products (title, price)
VALUES ('Bread', 26);
INSERT INTO products (title, price)
VALUES ('Milk', 58);
INSERT INTO products (title, price)
VALUES ('Apples', 99);
INSERT INTO products (title, price)
VALUES ('Beans', 115);
INSERT INTO products (title, price)
VALUES ('Eggs', 90);