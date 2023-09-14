use foro;

CREATE DATABASE foro;
USE foro;

CREATE TABLE posts (
    id INT AUTO_INCREMENT PRIMARY KEY,
    titulo VARCHAR(255) NOT NULL,
    contenido TEXT NOT NULL,
    fecha_creacion DATE NOT NULL,
    imagen_url VARCHAR(255)
);


INSERT INTO posts (titulo, contenido, fecha_creacion, imagen_url) VALUES
('El Rincón Culinario', '¿Eres un amante de la comida? Entonces, te encantará nuestra parada en el mercado de alimentos locales. Aquí, podrás degustar una amplia variedad de platos auténticos preparados por chefs locales apasionados. Desde deliciosos platillos callejeros hasta restaurantes con estrellas Michelin, hay algo para todos los paladares.', '2023-09-13', 'https://media-cdn.tripadvisor.com/media/photo-s/11/11/ec/09/restaurante-de-especialidades.jpg'),
('Explorando los Encantos Ocultos de Nuestra Ciudad', '¡Bienvenidos a un viaje emocionante por los rincones secretos de nuestra hermosa ciudad! En este post, te llevaré a un recorrido inolvidable por algunos de los lugares menos conocidos pero igualmente fascinantes que nuestra ciudad tiene para ofrecer. ¿Estás listo para embarcarte en esta aventura?', '2023-09-13', 'https://clapps.com.ar/wp-content/uploads/2018/08/Phototunel-de-fugl-9-9-2016-7-810x540.jpg'),
('Las Mascotas: Compañeros Fieles para Toda la Vida', 'Las mascotas ocupan un lugar especial en nuestros corazones y hogares. Ya sea un perro leal que nos recibe con una cola moviéndose frenéticamente cada vez que llegamos a casa o un gato juguetón que nos hace reír con sus travesuras, nuestras mascotas nos brindan amor incondicional y compañía inigualable. En este post, exploraremos por qué las mascotas son tan importantes en nuestras vidas y cómo podemos cuidar y disfrutar de la compañía de estos increíbles seres.', '2023-09-13', 'https://ichef.bbci.co.uk/news/640/amz/worldservice/live/assets/images/2015/06/12/150612173542_mascota_promo_624x351_thinkstock.jpg'),
('El amor incondicional', ' Las mascotas son más que simples compañeros; son amigos leales, confidentes silenciosos y una fuente inagotable de amor y alegría. Si alguna vez te has preguntado por qué las personas tienen una conexión tan profunda con sus mascotas, estás en el lugar correcto. En este post, exploraremos la maravillosa relación entre los seres humanos y sus fieles amigos peludos, emplumados o escamosos. Acompáñanos en este viaje a través del mundo de las mascotas y descubre por qué son tan importantes en nuestras vidas.', '2023-09-13', 'https://www.infobae.com/new-resizer/QbwhgyL4R_YrJbxx_3D2k25IoIY=/filters:format(webp):quality(85)/arc-anglerfish-arc2-prod-infobae.s3.amazonaws.com/public/QBTPYUILRJHZZIUTE45QCJX5Z4.jpg'),
('Salud: Tu mayor tesoro, tu responsabilidad', 'La salud es un activo invaluable que a menudo damos por sentado hasta que enfrentamos desafíos que nos recuerdan su importancia. En este post, exploraremos la importancia de cuidar de nuestra salud y cómo pequeñas acciones diarias pueden marcar una gran diferencia en nuestro bienestar general. Tu salud es tu mayor tesoro, y es responsabilidad tuya protegerla y promoverla.', '2023-09-13', 'https://concepto.de/wp-content/uploads/2013/08/salud-OMS-e1551914081412.jpg');
