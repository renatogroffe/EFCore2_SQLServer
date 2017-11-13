CREATE TABLE dbo.Capitais(
	SiglaEstado char(2) NOT NULL,
	Estado varchar(20) NOT NULL,
	NomeCidade varchar(20) NOT NULL,
	Regiao varchar(15) NOT NULL,
	CONSTRAINT PK_Capitais PRIMARY KEY (SiglaEstado)
)
GO

INSERT INTO dbo.Capitais(SiglaEstado, Estado, NomeCidade, Regiao)
VALUES ('AC', 'Acre', 'Rio Branco', 'Norte')

INSERT INTO dbo.Capitais(SiglaEstado, Estado, NomeCidade, Regiao)
VALUES ('AL', 'Alagoas', 'Maceió', 'Nordeste')

INSERT INTO dbo.Capitais(SiglaEstado, Estado, NomeCidade, Regiao)
VALUES ('AP', 'Amapá', 'Macapá', 'Norte')

INSERT INTO dbo.Capitais(SiglaEstado, Estado, NomeCidade, Regiao)
VALUES ('AM', 'Amazonas', 'Manaus', 'Norte')

INSERT INTO dbo.Capitais(SiglaEstado, Estado, NomeCidade, Regiao)
VALUES ('BA', 'Bahia', 'Salvador', 'Nordeste')

INSERT INTO dbo.Capitais(SiglaEstado, Estado, NomeCidade, Regiao)
VALUES ('CE', 'Ceará', 'Fortaleza', 'Nordeste')

INSERT INTO dbo.Capitais(SiglaEstado, Estado, NomeCidade, Regiao)
VALUES ('DF', 'Distrito Federal', 'Brasília', 'Centro-Oeste')

INSERT INTO dbo.Capitais(SiglaEstado, Estado, NomeCidade, Regiao)
VALUES ('ES', 'Espírito Santo', 'Vitória', 'Sudeste')

INSERT INTO dbo.Capitais(SiglaEstado, Estado, NomeCidade, Regiao)
VALUES ('GO', 'Goiás', 'Goiânia', 'Centro-Oeste')

INSERT INTO dbo.Capitais(SiglaEstado, Estado, NomeCidade, Regiao)
VALUES ('MA', 'Maranhão', 'São Luís', 'Nordeste')

INSERT INTO dbo.Capitais(SiglaEstado, Estado, NomeCidade, Regiao)
VALUES ('MT', 'Mato Grosso', 'Cuiabá', 'Centro-Oeste')

INSERT INTO dbo.Capitais(SiglaEstado, Estado, NomeCidade, Regiao)
VALUES ('MS', 'Mato Grosso do Sul', 'Campo Grande', 'Centro-Oeste')

INSERT INTO dbo.Capitais(SiglaEstado, Estado, NomeCidade, Regiao)
VALUES ('MG', 'Minas Gerais', 'Belo Horizonte', 'Sudeste')

INSERT INTO dbo.Capitais(SiglaEstado, Estado, NomeCidade, Regiao)
VALUES ('PA', 'Pará', 'Belém', 'Norte')

INSERT INTO dbo.Capitais(SiglaEstado, Estado, NomeCidade, Regiao)
VALUES ('PB', 'Paraíba', 'João Pessoa', 'Nordeste')

INSERT INTO dbo.Capitais(SiglaEstado, Estado, NomeCidade, Regiao)
VALUES ('PR', 'Paraná', 'Curitiba', 'Sul')

INSERT INTO dbo.Capitais(SiglaEstado, Estado, NomeCidade, Regiao)
VALUES ('PE', 'Pernambuco', 'Recife', 'Nordeste')

INSERT INTO dbo.Capitais(SiglaEstado, Estado, NomeCidade, Regiao)
VALUES ('PI', 'Piauí', 'Teresina', 'Nordeste')

INSERT INTO dbo.Capitais(SiglaEstado, Estado, NomeCidade, Regiao)
VALUES ('RJ', 'Rio de Janeiro', 'Rio de Janeiro', 'Sudeste')

INSERT INTO dbo.Capitais(SiglaEstado, Estado, NomeCidade, Regiao)
VALUES ('RN', 'Rio Grande do Norte', 'Natal', 'Nordeste')

INSERT INTO dbo.Capitais(SiglaEstado, Estado, NomeCidade, Regiao)
VALUES ('RS', 'Rio Grande do Sul', 'Porto Alegre', 'Sul')

INSERT INTO dbo.Capitais(SiglaEstado, Estado, NomeCidade, Regiao)
VALUES ('RO', 'Rondônia', 'Porto Velho', 'Norte')

INSERT INTO dbo.Capitais(SiglaEstado, Estado, NomeCidade, Regiao)
VALUES ('RR', 'Roraima', 'Boa Vista', 'Norte')

INSERT INTO dbo.Capitais(SiglaEstado, Estado, NomeCidade, Regiao)
VALUES ('SC', 'Santa Catarina', 'Florianópolis', 'Sul')

INSERT INTO dbo.Capitais(SiglaEstado, Estado, NomeCidade, Regiao)
VALUES ('SP', 'São Paulo', 'São Paulo', 'Sudeste')

INSERT INTO dbo.Capitais(SiglaEstado, Estado, NomeCidade, Regiao)
VALUES ('SE', 'Sergipe', 'Aracaju', 'Nordeste')

INSERT INTO dbo.Capitais(SiglaEstado, Estado, NomeCidade, Regiao)
VALUES ('TO', 'Tocantins', 'Palmas', 'Norte')

GO