  CREATE  TABLE Lancamentos (
  id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,
  idUsuario INTEGER NOT NULL,
  data DATE NOT NULL,
  idCategoria INTEGER NOT NULL,
  valor REAL NOT NULL,
  tipo Text NOT NULL,
  idDespesa INTEGER NULL,
  idReceita INTEGER NULL,
  descricao TEXT NOT NULL,
  categoria TEXT NOT NULL,
  dataCriacao TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
  consolidado BOOLEAN DEFAULT FALSE);