CREATE TABLE usuarios(
id  TINYINT NOT NULL PRIMARY KEY , usuario VARCHAR(50), email VARCHAR(150));
CREATE TABLE notas
(id TINYINT NOT NULL PRIMARY KEY, 
Id_usuario,
titulo VARCHAR(100), 
creacion DATE NOT NULL,
 modificacion DATE NOT NULL, 
 descripcion TEXT NOT NULL,
 eliminacion,
 FOREIGN KEY(id_usuario) references usuario(id));
 CREATE table categorias(
 id TINYINT NOT NULL PRIMARY KEY,
 categoria TEXT NOT NULL ,
 id_categoria,
 id_notas,
 foreign key(id_categoria) references categoria (id)
 foreign key(id_notas) references notas(id));
 
 