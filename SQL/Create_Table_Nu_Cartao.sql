CREATE TABLE NU_CARTAO (
	ITEM 					varchar(255) 		NOT NULL,
	VALOR 					float 				NOT NULL,
	DAT_TRANSACAO 			varchar(255)		NOT NULL,
	CATEGORIA				varchar(255)		NOT NULL,
	ID_COMPRA				varchar(255)		NOT NULL 	PRIMARY KEY,
	TOKEN					varchar(255)		NOT NULL,
	CARTAO_FISICO			varchar(255)		NOT NULL,
	QTD_PARCELAS			int,
	VAL_PARCELAS			float,
	LATITUDE				float,
	LONGITUDE				float,
	TAGS					varchar(255)
)