-- Insertar datos en la tabla generos
INSERT INTO GENEROS(NOMBRE) VALUES ('Acción');
INSERT INTO GENEROS(NOMBRE) VALUES ('Comedia');
INSERT INTO GENEROS(NOMBRE) VALUES ('Drama');
INSERT INTO GENEROS(NOMBRE) VALUES ('Ciencia Ficción');
INSERT INTO GENEROS(NOMBRE) VALUES ('Terror');
INSERT INTO GENEROS(NOMBRE) VALUES ('Aventura');
INSERT INTO GENEROS(NOMBRE) VALUES ('Fantasia');
INSERT INTO GENEROS(NOMBRE) VALUES ('Animación');
INSERT INTO GENEROS(NOMBRE) VALUES ('Suspense');
INSERT INTO GENEROS(NOMBRE) VALUES ('Musical');

-- Insertar datos en la tabla actores
INSERT INTO ACTORES(NOMBRE, URL_IMAGEN) VALUES ('Robert Downey Jr.', 'https://br.web.img2.acsta.net/pictures/18/06/29/00/35/0101925.jpg');
INSERT INTO ACTORES(NOMBRE, URL_IMAGEN) VALUES ('Scarlett Johansson', 'https://celebmafia.com/wp-content/uploads/2018/09/scarlett-johansson-2018-emmy-awards-27.jpg');
INSERT INTO ACTORES(NOMBRE, URL_IMAGEN) VALUES ('Chris Evans', 'https://th.bing.com/th/id/OIP.ALfqgC6jQJy7vR_1tUjxOgHaK7?rs=1&pid=ImgDetMain');
INSERT INTO ACTORES(NOMBRE, URL_IMAGEN) VALUES ('Mark Ruffalo', 'https://th.bing.com/th/id/R.dadf56dc5ba114e9cd51c85a75d796df?rik=fsgzcf8cgOydPg&riu=http%3a%2f%2fcdn2.estamosrodando.com%2fbiografias%2f10%2f13%2fmark-ruffalo-144562.jpg&ehk=esbw8BXZvKHNXMwDQdr%2fwnDwx9s2xtxbKBOVqPyt8RY%3d&risl=&pid=ImgRaw&r=0');
INSERT INTO ACTORES(NOMBRE, URL_IMAGEN) VALUES ('Chris Hemsworth', 'https://th.bing.com/th/id/OIP.cR7k_Y4oG_LMiYUbw8_8KwAAAA?rs=1&pid=ImgDetMain');
INSERT INTO ACTORES(NOMBRE, URL_IMAGEN) VALUES ('Leonardo DiCaprio', 'https://m.media-amazon.com/images/M/MV5BMTAxOTQzNDczMDZeQTJeQWpwZ15BbWU3MDQzMDM3Mjc@._V1_FMjpg_UX1000_.jpg');
INSERT INTO ACTORES(NOMBRE, URL_IMAGEN) VALUES ('Joseph Gordon-Levitt', 'https://vignette.wikia.nocookie.net/moviepedia/images/e/eb/Joseph_Gordon-Levitt.jpeg/revision/latest?cb=20140212134142&path-prefix=de');
INSERT INTO ACTORES(NOMBRE, URL_IMAGEN) VALUES ('Ellen Page', 'https://th.bing.com/th/id/R.f5836c316d9c0ceec223e42fbcd0ddca?rik=ApPpDjnaRyiNPw&riu=http%3a%2f%2fcdn2.estamosrodando.com%2fbiografias%2f1%2f3%2fellen-page-885096.jpg&ehk=S5MTy1UL3t43ietf6BilazgD1f4FXOAa8LWSrw5wzH0%3d&risl=&pid=ImgRaw&r=0');
INSERT INTO ACTORES(NOMBRE, URL_IMAGEN) VALUES ('Matthew McConaughey', 'https://www.themoviedb.org/t/p/original/2mcg07areWJ4EAtDvafRz7eDVvb.jpg');
INSERT INTO ACTORES(NOMBRE, URL_IMAGEN) VALUES ('Anne Hathaway', 'https://th.bing.com/th/id/OIP.gRtRsVJJjS_ZQ8Pi13sP6QHaLH?rs=1&pid=ImgDetMain');
INSERT INTO ACTORES(NOMBRE, URL_IMAGEN) VALUES ('Jessica Chastain', 'https://www.hawtcelebs.com/wp-content/uploads/2017/11/jessica-chastain-at-ampas-9th-annual-governors-awards-in-hollywood-11-11-2017-3.jpg');
INSERT INTO ACTORES(NOMBRE, URL_IMAGEN) VALUES ('Hugh Jackman', 'https://th.bing.com/th/id/OIP.rz-EBE-KVzOaCayLKpkSFwAAAA?rs=1&pid=ImgDetMain');
INSERT INTO ACTORES(NOMBRE, URL_IMAGEN) VALUES ('Zac Efron', 'https://th.bing.com/th/id/OIP.qjAtgBq2T-aDqgrRh3DgfwHaHa?w=475&h=475&rs=1&pid=ImgDetMain');

-- Insertar datos en la tabla peliculas
INSERT INTO PELICULAS(NOMBRE, FECHA_ESTRENO, GENERO_ID) VALUES ('Avengers- Endgame', '2019-04-26', 1);
INSERT INTO PELICULAS(NOMBRE, FECHA_ESTRENO, GENERO_ID) VALUES ('The Wolf of Wall Street', '2013-12-25', 3);
INSERT INTO PELICULAS(NOMBRE, FECHA_ESTRENO, GENERO_ID) VALUES ('Inception', '2010-07-16', 4);
INSERT INTO PELICULAS(NOMBRE, FECHA_ESTRENO, GENERO_ID) VALUES ('The Conjuring', '2013-07-19', 5);
INSERT INTO PELICULAS(NOMBRE, FECHA_ESTRENO, GENERO_ID) VALUES ('Interstellar', '2014-11-07', 4);
INSERT INTO PELICULAS(NOMBRE, FECHA_ESTRENO, GENERO_ID) VALUES ('The Greatest Showman', '2017-12-20', 10);
INSERT INTO PELICULAS(NOMBRE, FECHA_ESTRENO, GENERO_ID) VALUES ('Dunkirk', '2017-07-21', 3);
INSERT INTO PELICULAS(NOMBRE, FECHA_ESTRENO, GENERO_ID) VALUES ('Logan', '2017-03-03', 1);
INSERT INTO PELICULAS(NOMBRE, FECHA_ESTRENO, GENERO_ID) VALUES ('La La Land', '2016-12-09', 10);
INSERT INTO PELICULAS(NOMBRE, FECHA_ESTRENO, GENERO_ID) VALUES ('Blade Runner 2049', '2017-10-06', 4);


