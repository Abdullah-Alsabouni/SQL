SELECT * FROM ogrenci; 

UPDATE ogrenci
SET major = 'Bio'
WHERE major = 'Biology';

UPDATE ogrenci
SET major = 'Comp Sci'
WHERE ogrenci_id = 5;

UPDATE ogrenci
SET major = 'Bİochemistry'
WHERE major = 'Bio' or major = 'Chemistry';

UPDATE ogrenci 
SET name = 'Tom', major = 'undecided' 
WHERE ogrenci_id = 1;

UPDATE ogrenci
SET major = 'undecided'; /* ogenci tablosundaki tüm major'ları  undecided yap*/

DELETE FROM ogrenci
WHERE ogrenci_id = 4;

DELETE FROM ogrenci; /* Tüm ogrenci tablosunu sil*/ 
