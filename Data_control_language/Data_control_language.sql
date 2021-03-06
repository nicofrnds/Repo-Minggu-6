CREATE DATABASE universitas;
USE universitas;
CREATE TABLE mahasiswa_rmik ( nim CHAR(9), nama CHAR(50), umur
INT, tempat_lahir CHAR(50), IPK DECIMAL (3,2) );
INSERT INTO mahasiswa_rmik VALUES ('089045001', 'Andi Suryo', 23,
'Jakarta', 2.7);
CREATE TABLE mahasiswa_ekonomi ( nim CHAR(9), nama CHAR(50), umur
INT, tempat_lahir CHAR(50), IPK DECIMAL (3,2) );
INSERT INTO mahasiswa_ekonomi VALUES ('089023013', 'Alex
Supriyanto', 23, 'Surabaya', 2.9);
CREATE USER 'udinus' IDENTIFIED BY '123';
flush privileges;
\q
mysql -u udinus -p
show databases;
\q
grant all privileges on universitas.* to udinus@localhost;
flush privileges;
\q
mysql -u udinus -p
show databases;