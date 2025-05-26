INSERT INTO DataWareHouse.dbo.dim_departamentos 
(CodDpto, NomDpto, Latitud, Longitud)
Select COD_DPTO, NOM_DPTO, LATITUD, LONGITUD
FROM Data_Lake.dbo.dl_departamentos