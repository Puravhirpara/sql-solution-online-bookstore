CREATE TABLE authors (
    author_id INT PRIMARY KEY,
    name VARCHAR(100),
    country VARCHAR(50)
);

CREATE TABLE books (
    book_id INT PRIMARY KEY,
    title VARCHAR(150),
    genre VARCHAR(50),
    price DECIMAL(10,2),
    author_id INT,
    FOREIGN KEY (author_id) REFERENCES authors(author_id)
);

CREATE TABLE customers (
    customer_id INT PRIMARY KEY,
    name VARCHAR(100),
    email VARCHAR(100)
);

CREATE TABLE orders (
    order_id INT PRIMARY KEY,
    customer_id INT,
    book_id INT,
    order_date DATE,
    quantity INT,
    FOREIGN KEY (customer_id) REFERENCES customers(customer_id),
    FOREIGN KEY (book_id) REFERENCES books(book_id)
);