CREATE TABLE `cursos` (
  idcurso int NOT NULL AUTO_INCREMENT,
  nome varchar(50) NOT NULL,
  descriçao varchar(100) DEFAULT NULL,
  carga int DEFAULT NULL,
  totaulas int DEFAULT NULL,
  ano year DEFAULT NULL,
  PRIMARY KEY (`idcurso`)
);

CREATE TABLE pessoas (
    id INT NOT NULL AUTO_INCREMENT,
    nome VARCHAR(30) NOT NULL,
    nascimento DATE,
    sexo ENUM('M','F'),
    peso DECIMAL(10,0),
    altura DECIMAL(3,2),
    nacionalidade VARCHAR(20) DEFAULT 'Brasil',
    cursopreferido INT,
    PRIMARY KEY (id),
    FOREIGN KEY (cursopreferido) REFERENCES cursos(idcurso)
);

CREATE TABLE p_assiste_c(
  id int NOT NULL AUTO_INCREMENT,
  data date DEFAULT NULL,
  idpessoa int DEFAULT NULL,
  idcurso int DEFAULT NULL,
  PRIMARY KEY (id),
  KEY idpessoa (idpessoa),
  KEY idcurso (idcurso),
  CONSTRAINT p_assiste_c_ibfk_1 FOREIGN KEY (idpessoa) REFERENCES pessoas (id),
  CONSTRAINT p_assiste_c_ibfk_2 FOREIGN KEY (idcurso) REFERENCES cursos (idcurso)
);