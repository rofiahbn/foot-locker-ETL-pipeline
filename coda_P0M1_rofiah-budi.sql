-- Membuat database milestone1
CREATE DATABASE milestone1;

-- Membuat tabel shoes
CREATE TABLE shoes(
	id SERIAL PRIMARY KEY,
	product_name VARCHAR(200),
	brand VARCHAR(20),
	price INTEGER,
	category VARCHAR(20),
	color VARCHAR(20)
);
-- Untuk ID menggunakan SERIAL karena tidak terdapat ID dari databasenya

-- Memasukkan data ke tabel shoes
COPY shoes(id, product_name, brand, price, category, color)
FROM 'C:\tmp\data-bersih.csv'
DELIMITER ','
CSV HEADER;

-- Menampilkan data di tabel shoes
SELECT * FROM shoes;