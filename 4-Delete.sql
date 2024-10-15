--Delete
--Bir tablodaki bir veya birden fazla satırı silmek için kullanılan bir komuttur
--Silme işlemi yaparken 'Update' işleminde olduğu gibi filtreleme işleme yapmaya özen gösteriniz
--Aksi takdirde kayıtlı bütün verileri kaybedersiniz

--Syntax
--Delete <tablo> where <koşul'lar>

--Ogrenciler tablosu içerisindeki Primary Key kolon bilgisi 1 olan öğrenciyi silelim

select * from Ogrenciler

delete	Ogrenciler where Id=1