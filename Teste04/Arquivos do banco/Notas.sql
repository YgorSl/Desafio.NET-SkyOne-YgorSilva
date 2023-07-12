CREATE TABLE Notas (
        id INT IDENTITY(1,1) PRIMARY KEY,
        Nome VARCHAR(50),
        Nota1Semestre DECIMAL(4, 2),
        Nota2Semestre DECIMAL(4, 2),
        Ano INT,
        MediaAnual DECIMAL(4, 2),
        Status VARCHAR(10)
    );

	INSERT INTO Notas (Nome, Nota1Semestre, Nota2Semestre, Ano, MediaAnual, Status)
VALUES ('Jo�o', 5, 10, 2022, (5 + 10) / 2, CASE WHEN ((5 + 10) / 2) >= 6.5 THEN 'Aprovado' ELSE 'Reprovado' END),
       ('Jo�o', 7, 5, 2023, (7 + 5) / 2, CASE WHEN ((7 + 5) / 2) >= 6.5 THEN 'Aprovado' ELSE 'Reprovado' END),
       ('Carlos', 3, 7, 2022, (3 + 7) / 2, CASE WHEN ((3 + 7) / 2) >= 6.5 THEN 'Aprovado' ELSE 'Reprovado' END),
       ('Jo�o', 2, 10, 2023, (2 + 10) / 2, CASE WHEN ((2 + 10) / 2) >= 6.5 THEN 'Aprovado' ELSE 'Reprovado' END),
       ('Vinicius', 4.5, 6, 2022, (4.5 + 6) / 2, CASE WHEN ((4.5 + 6) / 2) >= 6.5 THEN 'Aprovado' ELSE 'Reprovado' END),
       ('Vinicius', 3.1, 7.7, 2022, (3.1 + 7.7) / 2, CASE WHEN ((3.1 + 7.7) / 2) >= 6.5 THEN 'Aprovado' ELSE 'Reprovado' END);

	   select * from Notas

	   select * from Notas
	   WHERE MediaAnual > 6;