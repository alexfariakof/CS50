CREATE  TABLE Categoria (
  id INTEGER PRIMARY KEY AUTOINCREMENT  NOT NULL,
  idUsuario INTEGER NOT NULL,
  idTipoCategoria INTEGER NOT NULL,
  descricao TEXT NOT NULL);