USE aula_bd;

CREATE TABLE IF NOT EXISTS usuarios (
	usu_id INT NOT NULL AUTO_INCREMENT,
    usu_nome VARCHAR(30) NOT NULL,
    usu_nascimento DATE NOT NULL,
    PRIMARY KEY (usu_id)
    );
    
DESCRIBE usuario;
    
CREATE TABLE IF NOT EXISTS clientes (
usu_id INT NOT NULL,
usu_renda DECIMAL(10,2) NOT NULL,
PRIMARY  KEY(usu_id)
);
CREATE TABLE IF NOT EXISTS funcionario(
usu_id INT NOT NULL,
fun_num_filhos TINYINT NOT NULL,
fun_salario DECIMAL(10,2) NOT NULL,
PRIMARY KEY (usu_id)
);

CREATE TABLE IF NOT EXISTS contato (
cont_id INT NOT NULL AUTO_INCREMENT,
usu_id INT NOT NULL,
cont_tipo VARCHAR(20) NOT NULL,
cont_contato VARCHAR(60) NOT NULL,
cont_principal BIT NOT NULL,
PRIMARY KEY (cont_id)
);