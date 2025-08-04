create TABLE books(
	book_id SERIAL PRIMARY KEY,
	title varchar(500),
	author VARCHAR(100),
	year_published INTEGER,
	is_available boolean,
	price FLOAT,
    publication VARCHAR(100)

);

INSERT INTO books (title, author, year_published, is_available, price, publication) VALUES
('The Silent Patient', 'Alex Michaelides', 2019, TRUE, 12.99, 'Celadon Books'),
('Atomic Habits', 'James Clear', 2018, TRUE, 16.99, 'Avery'),
('The Midnight Library', 'Matt Haig', 2020, FALSE, 14.50, 'Canongate'),
('Educated', 'Tara Westover', 2018, TRUE, 15.75, 'Random House'),
('Where the Crawdads Sing', 'Delia Owens', 2018, FALSE, 13.25, 'G.P. Putnam''s Sons'),
('Sapiens', 'Yuval Noah Harari', 2011, TRUE, 18.40, 'Harper'),
('Becoming', 'Michelle Obama', 2018, FALSE, 19.95, 'Crown Publishing'),
('The Alchemist', 'Paulo Coelho', 1988, TRUE, 10.50, 'HarperOne'),
('The Subtle Art of Not Giving a F*ck', 'Mark Manson', 2016, TRUE, 17.00, 'Harper'),
('The 5 AM Club', 'Robin Sharma', 2018, FALSE, 11.30, 'HarperCollins'),
('1984', 'George Orwell', 1949, TRUE, 9.99, 'Secker & Warburg'),
('To Kill a Mockingbird', 'Harper Lee', 1960, FALSE, 12.00, 'J.B. Lippincott & Co.'),
('Rich Dad Poor Dad', 'Robert Kiyosaki', 1997, TRUE, 14.99, 'Plata Publishing'),
('Deep Work', 'Cal Newport', 2016, TRUE, 13.45, 'Grand Central Publishing'),
('Can''t Hurt Me', 'David Goggins', 2018, TRUE, 16.50, 'Lioncrest Publishing'),
('Thinking, Fast and Slow', 'Daniel Kahneman', 2011, FALSE, 17.99, 'Farrar, Straus and Giroux'),
('Start With Why', 'Simon Sinek', 2009, TRUE, 14.60, 'Portfolio'),
('Zero to One', 'Peter Thiel', 2014, TRUE, 12.70, 'Crown Business'),
('The Power of Now', 'Eckhart Tolle', 1997, TRUE, 11.20, 'New World Library'),
('Digital Minimalism', 'Cal Newport', 2019, FALSE, 13.90, 'Portfolio');

SELECT * FROM books

-- 5. Select all books published after 2000
SELECT * FROM books
WHERE year_published > 2000;

-- 6. Select books priced under 599.00, ordered by price descending
SELECT * FROM books
WHERE price < 599.00
ORDER BY price DESC;

-- 7. Select top 3 most expensive books
SELECT * FROM books
ORDER BY price DESC
LIMIT 3;

-- 8. Select 2 books skipping first 2, ordered by year descending
SELECT * FROM books
ORDER BY year_published DESC
OFFSET 2
LIMIT 2;

-- 9. Select all books from publication 'XYZ', ordered by title A-Z
SELECT * FROM books
WHERE publication = 'XYZ'
ORDER BY title ASC;


