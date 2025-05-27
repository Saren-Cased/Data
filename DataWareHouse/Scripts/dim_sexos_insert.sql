INSERT INTO DataWareHouse.dbo.dim_Sexos 
(NomSexo)
SELECT DISTINCT SEXO
FROM Data_Lake.dbo.dl_homicidios
ORDER BY SEXO