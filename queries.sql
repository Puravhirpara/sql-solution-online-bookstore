-- 1. List all books with author names
SELECT b.title, b.genre, b.price, a.name AS author
FROM books b
JOIN authors a ON b.author_id = a.author_id;

-- 2. Find total sales amount per book
SELECT b.title, SUM(o.quantity * b.price) AS total_sales
FROM orders o
JOIN books b ON o.book_id = b.book_id
GROUP BY b.title;

-- 3. Get customer purchase history
SELECT c.name, b.title, o.order_date, o.quantity
FROM customers c
JOIN orders o ON c.customer_id = o.customer_id
JOIN books b ON o.book_id = b.book_id
ORDER BY o.order_date;

-- 4. Find the most expensive book
SELECT title, price FROM books ORDER BY price DESC LIMIT 1;