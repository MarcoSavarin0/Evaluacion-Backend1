DROP TABLE IF EXISTS ODONTOLOGO;

CREATE TABLE ODONTOLOGO(
    ID INT AUTO_INCREMENT PRIMARY KEY,
    NUMERO_MATRICULA VARCHAR(25) NOT NULL,
    NOMBRE VARCHAR(40) NOT NULL,
    APELLIDO VARCHAR(40) NOT NULL
);

INSERT INTO ODONTOLOGO VALUES (DEFAULT, '123', 'JORGE', 'CEBALLOS');
