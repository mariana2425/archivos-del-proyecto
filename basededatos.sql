CREATE TABLE Usuario(
  id integer primary key,
  nombre text,
  edad integer,
  correo text,
  contrasena integer
);


CREATE TABLE Actividades(
  id integer primary key ,
  actividad text,
  puntos integer
);


CREATE TABLE Usuario_actividades(
  "id_usuario" integer,
  "id_actividades" integer,
  FOREIGN KEY ("id_usuario") REFERENCES "usuario" ("id"),
  FOREIGN KEY ("id_actividades") REFERENCES "actividades" ("id")
  );