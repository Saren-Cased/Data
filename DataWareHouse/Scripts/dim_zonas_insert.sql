INSERT INTO DataWareHouse.dbo.dim_zonas
(NomZona)
SELECT DISTINCT ZONA
FROM Data_Lake.dbo.dl_homicidios
ORDER BY ZONA