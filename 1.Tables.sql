CREATE TABLE ogrenci( 
    ogrenci_id INT,
    name VARCHAR(20),
    major VARCHAR(20),
    PRIMARY KEY(ogrenci_id)
);

DESCRIBE ogrenci; /* Tabloyu görüntüle*/

DROP TABLE ogrenci; /* Tabloyu sil*/

ALTER TABLE ogrenci ADD gpa DECIMAL(3, 2); /* ogenci tablosuna gpa adında ondalıklı sayılar alan bir sutün ekle*/
ALTER TABLE ogrenci DROP COLUMN gpa; /* ogenci tablosunda gpa adındaki sutünü sil*/
