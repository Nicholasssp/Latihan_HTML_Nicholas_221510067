CREATE DATABASE IF NOT EXISTS form_db;
USE form_db;

CREATE TABLE IF NOT EXISTS kontak (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nama VARCHAR(100) NOT NULL,
    email VARCHAR(100) NOT NULL,
    tanggal_lahir DATE NOT NULL,
    pesan TEXT NOT NULL,
    waktu TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

INSERT INTO kontak (nama, email, tanggal_lahir, pesan) VALUES
('Andi', 'andi@example.com', '1995-03-15', 'Halo, ini pesan pertama.');
