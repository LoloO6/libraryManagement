INSERT INTO authors(name, country, birth_year)
VALUES 
('J.K. Rowling', 'UK', 1965),
('George Orwell', 'UK', 1903),
('Haruki Murakami', 'Japan', 1949),
('Agatha Christie', 'UK', 1890),
('Stephen King', 'USA', 1947),
('Leo Tolstoy', 'Russia', 1828),
('Mark Twain', 'USA', 1835);

INSERT INTO books(title, author_id, genre, image)
VALUES 
('Harry Potter', 1, 'Fantasy', 'https://res.cloudinary.com/bloomsbury-atlas/image/upload/w_568,c_scale,dpr_1.5/jackets/9781408855652.jpg'),
('1984', 2, 'Dystopian', 'https://res.cloudinary.com/bloomsbury-atlas/image/upload/w_568,c_scale,dpr_1.5/jackets/9781350262713.jpg'),
('Kafka on the Shore', 3, 'Magical Realism', 'https://m.media-amazon.com/images/I/81tdbrewW0L._SL1500_.jpg'),
('Murder on the Orient Express', 4, 'Detective','https://lyceumtheatre.org/wp-content/uploads/2019/09/Murder-on-the-Orient-Express-WebPstr.jpg'),
('The Shining', 5, 'Horror', 'https://m.media-amazon.com/images/I/513x+J9aAHL._SY300_SX300_QL70_FMwebp_.jpg'),
('War and Peace', 6, 'Historical', 'https://m.media-amazon.com/images/I/81W6BFaJJWL._SL1500_.jpg'),
('Adventures of Huckleberry Finn', 7, 'Adventure', 'https://m.media-amazon.com/images/I/71UK9-z5CaL._SL1499_.jpg');

INSERT INTO members(name, email, phone)
VALUES 
('John Doe', 'john@mail.com', '+123456789'),
('Anna Smith', 'anna@mail.com', '+987654321'),
('Alex Johnson', 'alex@mail.com', '+111111111'),
('Maria Ivanova', 'maria@mail.com', '+222222222'),
('David Brown', 'david@mail.com', '+333333333'),
('Sophie Lee', 'sophie@mail.com', '+444444444'),
('Ivan Petrov', 'ivan@mail.com', '+555555555');