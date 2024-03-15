SELECT ogrenci.name, ogrenci.major
FROM ogrenci
ORDER BY name DESC; /* ORDER BY: Alfabetik olarak isimleri ve branşları sırala*/ /*DESC : Ters alfabetik*/

SELECT *
FROM ogrenci
ORDER BY ogrenci_id DESC /* 5, 4, 3, 2, 1 id sıralama yaparak ilk iki satırı getir*/
LIMIT 2; /* Sadece iki satır getir*/ 

SELECT name, major
FROM ogrenci
WHERE major <> 'Chemistry'; /* branşı 'Chemistry' olmayan orencilerin isimlerini ve branşlarını getir */

SELECT *
FROM ogrenci
WHERE name IN ('Claire', 'Kate', 'Abdullah');
