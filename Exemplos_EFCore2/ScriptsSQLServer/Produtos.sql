CREATE TABLE dbo.Produtos(
	Codigo char(5) NOT NULL,
	Descricao varchar(50) NOT NULL,
	Ativo bit NOT NULL DEFAULT 1,
	CONSTRAINT PK_Produtos PRIMARY KEY (Codigo)
)
GO

INSERT INTO dbo.Produtos(Codigo, Descricao)
VALUES ('00001', 'Cadeira')

INSERT INTO dbo.Produtos(Codigo, Descricao)
VALUES ('00002', 'Mesa')

INSERT INTO dbo.Produtos(Codigo, Descricao)
VALUES ('00003', 'Sofá')

INSERT INTO dbo.Produtos(Codigo, Descricao, Ativo)
VALUES ('00004', 'Cadeira de Balanço', 0)