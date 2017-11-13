CREATE TABLE dbo.Cotacoes(
	Sigla char(3) NOT NULL,
	Nome_Moeda varchar(30) NOT NULL,
	Ultima_Cotacao datetime NOT NULL,
	Valor_Comercial numeric (18,4) NOT NULL,
	Valor_Turismo numeric (18,4) NULL,
	CONSTRAINT PK_Cotacoes PRIMARY KEY (Sigla)
)
GO


INSERT INTO dbo.Cotacoes
           (Sigla
           ,Nome_Moeda
           ,Ultima_Cotacao
           ,Valor_Comercial
		   ,Valor_Turismo)
     VALUES
           ('USD'
           ,'Dólar norte-americano'
           ,'06.11.2017 12:20'
           ,3.2874
		   ,3.4200)

INSERT INTO dbo.Cotacoes
           (Sigla
           ,Nome_Moeda
           ,Ultima_Cotacao
           ,Valor_Comercial)
     VALUES
           ('EUR'
           ,'Euro'
           ,'06.11.2017 12:20'
           ,3.8081)

INSERT INTO dbo.Cotacoes
           (Sigla
           ,Nome_Moeda
           ,Ultima_Cotacao
           ,Valor_Comercial)
     VALUES
           ('LIB'
           ,'Libra esterlina'
           ,'06.11.2017 12:20'
           ,4.3097)