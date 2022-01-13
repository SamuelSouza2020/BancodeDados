CREATE TABLE Tb_Pessoa
(
	Pessoa_Id INT PRIMARY KEY,
	Nome_Fk INT FOREIGN KEY REFERENCES Tb_Pessoa (Pessoa_Id) NOT NULL,
	Cidade VARCHAR (50) UNIQUE,
	Idade INT CHECK (Idade > 18),
	Data DATE DEFAULT GETDATE()
)

SELECT SUBSTRING(FirstName, 1, 1), LastName, FirstName
	FROM Person.Person;