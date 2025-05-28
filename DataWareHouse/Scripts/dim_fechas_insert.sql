INSERT INTO DataWareHouse.dbo.dim_fechas
(FechaHecho, Annio, Mes, Dia, DiaSemana, Semana, Trimestre) 
SELECT DISTINCT FECHA_HECHO AS FechaHecho
	   , YEAR(FECHA_HECHO) AS Annio
       , MONTH(FECHA_HECHO) AS Mes
       , DAY(FECHA_HECHO) AS Dia
	   , DATEPART(WEEKDAY, FECHA_HECHO) AS DiaSemana
       , DATEPART(WEEK, FECHA_HECHO) AS Semana
       , DATEPART(quarter, FECHA_HECHO) AS Trimestre
FROM Data_Lake.dbo.dl_homicidios
WHERE FECHA_HECHO IS NOT NULL