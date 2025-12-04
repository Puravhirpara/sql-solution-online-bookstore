INSERT INTO authors VALUES
(1, 'J.K. Rowling', 'UK'),
(2, 'George Orwell', 'UK'),
(3, 'Dan Brown', 'USA');

INSERT INTO books VALUES
(101, 'Harry Potter', 'Fantasy', 499.00, 1),
(102, '1984', 'Dystopian', 299.00, 2),
(103, 'Da Vinci Code', 'Thriller', 399.00, 3);

INSERT INTO customers VALUES
(1, 'Amit Sharma', 'amit@example.com'),
(2, 'Priya Singh', 'priya@example.com');

INSERT INTO orders VALUES
(1, 1, 101, '2024-01-10', 1),
(2, 2, 103, '2024-02-15', 2);


INSERT INTO reviews VALUES
(1, 1, 101, 5, 'Amazing book! Loved the magical world.'),
(2, 2, 102, 4, 'A thought-provoking read.'),
(3, 1, 103, 3, 'Good thriller but a bit lengthy.');