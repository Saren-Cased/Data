INSERT INTO DataWareHouse.dbo.dim_municipios 
(CodDpto, CodMpio, NomMpio, Latitud, Longitud)
Select COD_DPTO, COD_MPIO, NOM_MPIO, LATITUD, LONGITUD
FROM Data_Lake.dbo.dl_municipios