DROP TABLE ogrenci;
CREATE TABLE ogrenci( 
    ogrenci_id INT AUTO_INCREMENT,/* ogrenci_id vemeden 1 den başlayarak artan bir şekilde çalışır*/
    name VARCHAR(20) NOT NULL, /* NULL değer almayan bir sutün*/
    major VARCHAR(20) UNIQUE, /* Benzersiz sutün*/
    PRIMARY KEY(ogrenci_id) /* PRIMARY KEY: hem NOT NULL hem de UNIQUE özelliklerine sahip olan bir anahtar*/
);

SELECT * FROM ogrenci; /* orgenci tablosunu görüntüle*/
INSERT INTO ogrenci VALUES(2, 'jack', 'Biology'); /*ogrenci_id = 1, name = Abdullah, major = Computer science */
INSERT INTO ogrenci(ogrenci_id, name) VALUES(3, "Kate"); /* sadece ogrenci_id ve name alan bir satır ekle*/
INSERT INTO ogrenci VALUES(4, 'Mike', 'Sociology');
DELETE FROM ogrenci WHERE ogrenci_id = 2;
