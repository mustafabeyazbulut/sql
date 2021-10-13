TRUNCATE TABLE Tbl_Per_Personel

DELETE FROM Tbl_Per_Personel
DBCC CHECKIDENT ('NANOSTS.dbo.Tbl_Per_Personel',RESEED, 999)

