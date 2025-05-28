-- DataWareHouse.dbo.dim_fechas definition

-- Drop table

-- DROP TABLE DataWareHouse.dbo.dim_fechas;

CREATE TABLE DataWareHouse.dbo.dim_fechas (
	FechaHecho date NOT NULL,
	Annio int NOT NULL,
	Mes tinyint NOT NULL,
	Dia int NOT NULL,
	Semana tinyint NOT NULL,
	Trimestre tinyint NOT NULL,
	DiaSemana tinyint NOT NULL,
	CONSTRAINT dim_fechas_pk PRIMARY KEY (FechaHecho),
	CONSTRAINT dim_fechas_DIM_Dias_Semana_FK FOREIGN KEY (DiaSemana) REFERENCES DataWareHouse.dbo.DIM_Dias_Semana(DiaSemana),
	CONSTRAINT dim_fechas_DIM_Meses_FK FOREIGN KEY (Mes) REFERENCES DataWareHouse.dbo.DIM_Meses(Mes),
	CONSTRAINT dim_fechas_DIM_Trimestres_FK FOREIGN KEY (Trimestre) REFERENCES DataWareHouse.dbo.DIM_Trimestres(Trimestre)
);