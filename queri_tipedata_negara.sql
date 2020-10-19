CREATE TABLE negara(
nama_negara VARCHAR(50),
ibukota VARCHAR(50),
luas_wilayah INT,
jumlah_penduduk FLOAT
);

SELECT*FROM negara;
SHOW COLUMNS FROM negara;

INSERT INTO negara VALUES
("Indonesia","Jakarta","1904569","267026366"),
("Malaysia","Kuala Lumpur","329847","32652083"),
("Thailand","Bangkok","513120","68977400"),
("Filipina","Manila","300000","267026366"),
("Singapura","Singapura","697","6209660"),
("Brunei Darussalam","Bandar Seri Begawan","5765","464478"),
("Vietnam","Hanoi","331210","98721275"),
("Laos","Vientine","236800","7447396"),
("Myanmar","Rangoon","676578","56590071"),
("Kamboja","Phnom Penh","181035","16926987");

CREATE TABLE contoh_string_1(
a CHAR(5),
b VARCHAR(5)
);

SHOW COLUMNS FROM contoh_string_1;
SELECT*FROM contoh_string_1;

INSERT INTO contoh_string_1 VALUE(
"Saya Maulana","Saya Maulana"
);

CREATE TABLE contoh_string_2(
a CHAR(5),
b CHAR(5)
);

INSERT INTO contoh_string_2 VALUE('aab',' b ');
SELECT*FROM contoh_string_2;

SELECT CHAR_LENGTH(a),CHAR_LENGTH(b) FROM contoh_string_2;


CREATE TABLE contoh_string_3(
a BINARY(5),
b VARBINARY(5),
c CHAR(5),
d VARCHAR(5)
);

INSERT INTO contoh_string_3 VALUES
("sen","sel","rab","kam"),
("Sen","Sel","Rab","Kam");

SELECT*FROM contoh_string_3 WHERE b="sel";
SELECT* FROM contoh_string_3 WHERE d LIKE '%173%'

CREATE TABLE contoh_string_4(
a VARBINARY(50),
b VARCHAR(50),
c CHAR(50),
d BINARY(50)
);

SELECT*FROM contoh_string_4;
SHOW COLUMNS FROM contoh_string_4;
DROP TABLE contoh_string_4;

INSERT INTO contoh_string_4 VALUES
("Bandar Lampung","Metro","Ap #688-7025 Non, Rd.","LA"),
("Katowice","Katowice","Ap #857-566 Nibh.Avenue","Slaskie"),
("Gojal Upper Hunza","Diamer","2653 Orci. St.-","Gilgit Baltistan"),
("Alingsas","Uddevalla","Ap #424-7612 Mauris Rd.","Vastra Gotalands lan"),
("Itagui","Apartado","Ap #638-8111 Elementrum Road","ANT"),
("Rionegro","Itagui","P.O Box 865,6270 Lorem Ave","Antioquia");

CREATE TABLE contoh_text(
a TINYTEXT,
b TEXT,
c LONGTEXT
);

SELECT*FROM contoh_text;
INSERT INTO contoh_text VALUE(
"Senin","Sel","Rab"
);

CREATE TABLE contoh_blob_1(
a TINYBLOB,
b BLOB,
c LONGBLOB
);

INSERT INTO contoh_blob_1 VALUE(
"00000000000000000000000000000101010010101001010100101",
"00000000000000000101010100000101010010010100010101000",
"00000011101010101010000000010101000000000010100100001"
);

SELECT*FROM contoh_blob_1;

CREATE TABLE contoh_date_1(
a DATE,
b DATETIME,
c TIMESTAMP,
d TIME,
e YEAR(2),
f YEAR(4),
g YEAR
);

SELECT*FROM contoh_date_1;
SHOW COLUMNS FROM contoh_date_1;

INSERT INTO contoh_date_1 VALUE(
'2020-10-10',NOW(),'2020-10-10 11:49:00', '11:50:00','98','2019','2021'
);

SELECT NOW()

CREATE TABLE contoh_enum_1(
a ENUM('laki-laki','perempuan')

);

SELECT*FROM contoh_enum_1;
SHOW COLUMNS FROM contoh_enum_1;

INSERT INTO contoh_enum_1 VALUE(
'Laki-laki'
);

DROP TABLE contoh_enum_1;
