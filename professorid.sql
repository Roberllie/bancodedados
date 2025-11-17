CREATE TABLE disciplina (
    id_disciplina INT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(100) NOT NULL,
    carga_horaria INT NOT NULL,
    id_professor INT NOT NULL,
    FOREIGN KEY (id_professor)
        REFERENCES professor(id_professor)
        ON UPDATE CASCADE
        ON DELETE RESTRICT
);
