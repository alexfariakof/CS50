CREATE  TABLE Receita (
  id INTEGER PRIMARY KEY AUTOINCREMENT  NOT NULL,
  idUsuario INTEGER NULL,
  idCategoria INTEGER NULL,
  data TEXT,
  descricao TEXT NULL,
  valor REAL NULL);
