-- Data_Lake.dbo.dl_municipios definition

-- Drop table

-- DROP TABLE Data_Lake.dbo.dl_municipios;

CREATE TABLE Data_Lake.dbo.dl_municipios (
	COD_DPTO tinyint NULL,
	NOM_DPTO nvarchar(60) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	COD_MPIO int NULL,
	NOM_MPIO varchar(30) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	TIPO varchar(25) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	LATITUD float NULL,
	LONGITUD float NULL,
	[Geo Municipio] varchar(50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
);