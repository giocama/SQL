//renombrar
ALTER TABLE usuarios RENAME TO users;

//cambiar el nombre de la columna
ALTER TABLE users CHANGE direccion dir VARCHAR(50);

//agregar columnas
ALTER TABLE users ADD edad INT NOT NULL;

//borrar columnas
ALTER TABLE users DROP edad;