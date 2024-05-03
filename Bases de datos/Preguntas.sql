CREATE DATABASE Edukids;
USE Edukids;

CREATE TABLE preguntasJuego(
idPregunta INT PRIMARY KEY AUTO_INCREMENT,
pregunta VARCHAR(250),
respuestaCorrecta VARCHAR (250),
respuesta2 VARCHAR (250),
respuesta3 VARCHAR (250),
respuesta4 VARCHAR (250),
categoria  VARCHAR (250),
dificultad VARCHAR (250),
tipo VARCHAR (250)
);


CREATE TABLE Login(
idUsuario INT PRIMARY KEY AUTO_INCREMENT,
nombre VARCHAR(250),
contrasena VARCHAR(250)
);

INSERT INTO preguntasJuego (pregunta, respuestaCorrecta, respuesta2, respuesta3, respuesta4, categoria, dificultad,tipo)
VALUES
-- Preguntas de deportes
("¿Si juegas a la NFL, qué deporte practicas?", 'Fútbol americano', 'Baloncesto', "Rugby", 'Fútbol', "Deportes", "Fácil","escrito"),
("¿Cada cuántos años se celebran los Juegos Olímpicos?", 'Cada 4 años', 'Cada 6 años', "Cada 2 años", 'Cada año', "Deportes", "Fácil","seleccionar"),
("¿Es el culturismo considerado un deporte?", 'El Comité Olímpico Internacional no lo considera deporte', 'Depende de qué tan fuerte estés', "Depende de la profesionalidad", 'El Comité Olímpico Internacional lo considera deporte', "Deportes", "Fácil","seleccionar"),
("¿A qué se denomina hacer un rosco en tenis?", 'Hacer un 6-0 en el marcador del set', 'Empatar a 5 en el marcador del set', "Que uno de los dos tenistas abandone", 'Que se dé nulo el partido por trampas', "Deportes", "Medio","seleccionar"),
("¿Cuál es el deporte más popular en la India?", 'Críquet', 'Béisbol', "Tenis", 'Natación', "Deportes", "Medio","escrito"),
("¿Qué pieza de ajedrez puede hacer un movimiento en forma de L?", 'El caballo', 'El alfil', "La reina", 'La torre', "Deportes", "Medio","seleccionar"),
("¿Cuáles son los colores de los cinco anillos olímpicos?", 'Azul, amarillo, verde, rojo y negro', 'Rojo y amarillo', "Azul, amarillo, verde, rojo y blanco", 'Azul, morado, verde, amarillo y negro', "Deportes", "Medio","seleccionar"),
("¿Quién fue Kobe Bryant?", 'La mascota de los Juegos Olímpicos de Barcelona en 1992', 'Un jugador de baloncesto', "Un político", 'Un culturista', "Deportes", "Difícil","seleccionar"),
("¿Cuál es el deporte más practicado en el mundo?", 'Natación', 'Fútbol', "Baloncesto", 'Petanca', "Deportes", "Difícil","escrito"),
("¿Quién inventó el arte marcial llamado Jeet Kune Do?", 'Bruce Lee', 'Pablo Llopis', "Urs Kalecinsky", 'Mike Mentzer', "Deportes", "Difícil","seleccionar");

INSERT INTO preguntasJuego (pregunta, respuestaCorrecta, respuesta2, respuesta3, respuesta4, categoria, dificultad,tipo)
VALUES
-- Preguntas de matemáticas
("¿Un número que no tiene un numérico propio?", 'Cero', 'Tres', "Nueve", 'Siete', "Matemáticas", "Fácil","seleccionar"),
("¿Cuántos segundos hay en un día?", '86400', '90000', "5", '567890', "Matemáticas", "Fácil","seleccionar"),
("¿Cuántos milímetros hay en un litro? ", '1000', '3000', "500", '1', "Matemáticas", "Fácil","escrito"),
("¿Cuántas aristas tiene un octaedro?", '12', '8', "10", '5', "Matemáticas", "Medio","escrito"),
("En un torneo de tenis, el jugador que pierde se vuelve a casa. ¿Cuántos jugadores iniciaron este torneo si desde la ronda preliminar hasta la final se han jugado 128 partidos", '129', '120', "50", '5', "Matemáticas", "Medio","seleccionar"),
("¿Cuánto es la cuarta parte de la tercera parte?", 'Un doceavo', 'Una quinta parte', "Un quinceavo", 'Un entero', "Matemáticas", "Medio","seleccionar"),
("Tengo 20 metros de cinta roja para hacer lazos en unos paquetes de regalo idénticos. Para cada lazo necesito 50 centímetros de cinta. ¿Cuántos lazos puedo hacer?", '40', '45', "50", '5', "Matemáticas", "Medio","escrito"),
("¿Qué es un sistema de ecuaciones lineal?", 'Es un conjunto de ecuaciones de primer grado', 'Es un conjunto de ecuaciones de cualquier grado', "Es un conjunto de ecuaciones elevadas a 0", 'Es un conjunto de ecuaciones de segundo grado', "Matemáticas", "Difícil","seleccionar"),
("¿Cuál es el eje de ordenadas?", 'El eje de las x', 'El eje z', "El eje de las y", 'Ambos ejes juntos', "Matemáticas", "Difícil","seleccionar"),
("¿Cuándo un sistema lineal es indeterminado?", 'Cuando tiene múltiples soluciones', 'Cuando no tiene solución', "Cuando tiene una solución", 'Cuando tiene una raíz de solución', "Matemáticas", "Difícil","seleccionar");

INSERT INTO preguntasJuego (pregunta, respuestaCorrecta, respuesta2, respuesta3, respuesta4, categoria, dificultad,tipo)
VALUES
-- Preguntas de historia
("¿En qué año se insertó el Euro a España?", '2002', '2000', "2001", '2003', "Historia", "Fácil","escrito"),
("¿Participó España en la Segunda Guerra Mundial?", 'Oficialmente no', 'Sí', "No", 'No existía entonces', "Historia", "Fácil","seleccionar"),
("¿Quién es el rey de España actualmente?", 'Felipe VI', 'Francisco Franco', "Bertín Osborne", 'Juan Carlos I', "Historia", "Fácil","seleccionar"),
("¿Cuál es la bandera de España?", '1', '2', "3", '4', "Historia", "Medio", "seleccionar"),
("¿En qué año ganó España el mundial de fútbol?", '2010', '2012', "2008", '2006', "Historia", "Medio","escrito"),
("¿A quién pertenece Gibraltar?", 'Reino Unido', 'España', "Francia", 'Alemania', "Historia", "Medio","seleccionar"),
("¿Quién fue Julio César?", 'Emperador Romano', 'Profeta', "Filósofo", 'Culturista', "Historia", "Medio","escrito"),
("¿Quién inventó la electricidad?", 'Thomas Edison', 'Nikola Tesla', "Albert Einstein", 'Elon Musk', "Historia", "Difícil","escrito"),
("¿Quién pintó la Mona Lisa?", 'Leonardo Da Vinci', 'Leonardo DiCaprio', "Pablo Picasso", 'Francisco de Goya', "Historia", "Difícil","seleccionar"),
("¿Cuál es el autor de este retrato?", 'Edvard Munch', 'Diego Velázquez', "Van Gogh", 'Caravaggio', "Historia", "Difícil","seleccionar");

INSERT INTO preguntasJuego (pregunta, respuestaCorrecta, respuesta2, respuesta3, respuesta4, categoria, dificultad,tipo)
VALUES
-- Preguntas de animales
("¿Dónde viven los pingüinos?", 'Polo Sur', 'Polo Norte', 'En la Antártida',"Están extintos", "Animales", "Fácil","seleccionar"),
("¿De qué animal salvaje proviene el perro?", 'Lobos', 'Dinosaurios', "Peces", 'Monos', "Animales", "Fácil","escrito"),
("¿Cuál animal es acuático?", '1', '2', "3", '4', "Animales", "Fácil","seleccionar"),
("¿Cómo se llaman los animales que nacen de un huevo?", 'Ovíparos', 'Vivíparos', "Huevones", 'Inquietos', "Animales", "Medio","escrito"),
("¿Cómo se llaman los animales que se alimentan de vegetales y plantas?", 'Herbívoros', 'Carnívoros', "Omnívoros", 'Veganos', "Animales", "Medio","escrito"),
("¿Cuál es un cocodrilo?", '1', '2', "3", '4', "Animales", "Medio","seleccionar"),
("¿Cuál fue el primer animal que se clonó?", 'Oveja', 'Mono', "Perro", 'Gato', "Animales", "Medio","seleccionar"),
("¿Qué especie tiene la mordida más poderosa del mundo?", 'Cocodrilo', 'Hipopótamo', "Elefante", 'Tiburón Blanco', "Animales", "Difícil","seleccionar"),
("¿Cuál es el animal más rápido del mundo?", 'El guepardo', 'El avestruz', "El Halcón Peregrino", 'El Pez Vela', "Animales", "Difícil","seleccionar"),
("¿Qué felino es capaz de reproducir el sonido de sus presas?", 'Tigre', 'León', "Pantera", 'Gato', "Animales", "Difícil","escrito");

INSERT INTO preguntasJuego (pregunta, respuestaCorrecta, respuesta2, respuesta3, respuesta4, categoria, dificultad,tipo)
VALUES
-- Preguntas de geografía
("¿Cuántos océanos hay en la Tierra?", '5', '4', "3", '6', "Geografía", "Fácil","escrito"),
("¿Cuál es la montaña más alta del mundo?", 'Everest', 'Kanchenjunga ', "Makalu", 'Cho Oyu', "Geografía", "Fácil","seleccionar"),
("¿De dónde provienen los osos polares?", 'Polo Norte', 'Polo Sur', "En Alaska, Rusia y Groenlandia", 'En la Antártida', "Geografía", "Fácil","seleccionar"),
("¿Cuál es el río más largo del mundo?", 'Nilo', 'Amazonas', "Ebro", 'Yarlung Tsangpo', "Geografía", "Medio","escrito"),
("¿Qué río pasa por más países?", 'El Danubio', 'El Amazonas', "El Duero", 'El Sena', "Geografía", "Medio","escrito"),
("¿Cuál es la capital de Japón?", 'Tokio', 'Osaka', "Yamaha", 'Arigato', "Geografía", "Medio","seleccionar"),
("¿¿Cuánto tiempo tarda la Tierra en completar una vuelta sobre el Sol?", '365 días, 6 horas, 9 minutos, 9 segundos', '24 horas', "365 días", '365 días, 5 horas, 45 minutos y 46 segundos', "Geografía", "Medio","seleccionar"),
("¿Cuál es el país más pequeño del mundo?", 'Ciudad del Vaticano', 'Islas Marshall', "Liechtenstein", 'Maldivas', "Geografía", "Difícil","seleccionar"),
("¿Cuántos mares existen en la Tierra?", '60 mares', '49 mares', "71 mares", 'Más de 100 mares', "Geografía", "Difícil","seleccionar"),
("¿Cuál es la ciudad más poblada del mundo?", 'Tokio', 'Nueva Delhi', "Shanghái", 'Sao Paulo', "Geografía", "Difícil","escrito");