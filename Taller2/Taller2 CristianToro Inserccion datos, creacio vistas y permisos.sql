--Cristian Toro
--Insertamos algunos datos para realizar prueba

INSERT ALL 
    INTO usuario (id, email, password, first_name, last_name) VALUES ('6258', 'cristiantoro@gmail.com', 'cristian123', 'cristian fernando', 'toro')
    INTO usuario (id, email, password, first_name, last_name)  VALUES ('1358', 'arlex@gmail.com', 'arlex1234', 'arlex david', 'saavedra')
    INTO usuario (id, email, password, first_name, last_name)  VALUES ('4070', 'juan@outlook.com', 'juan1234', 'juan david', 'oviedo')
    INTO usuario (id, email, password, first_name, last_name)  VALUES ('0931', 'cristiancamilo@hotmail.com', 'camilo1234', 'cristian camilo', 'lopez')
    INTO usuario (id, email, password, first_name, last_name)  VALUES ('3196', 'cristianramirez@outlook.com', 'cristian1234', 'cristian', 'ramirez')
    INTO usuario (id, email, password, first_name, last_name)  VALUES ('4525', 'isabela.garcia@outlook.com', 'isabela1234', 'isabela', 'garcia')
    INTO usuario (id, email, password, first_name, last_name)  VALUES ('4345', 'maria.luisa@outlook.com', 'maria1234', 'maria luisa', 'baena')
    INTO usuario (id, email, password, first_name, last_name)  VALUES ('4333', 'edwin.valencia@outlook.com', 'edwin1234', 'edwin', 'valencia')
    INTO usuario (id, email, password, first_name, last_name)  VALUES ('1234', 'juan.pablo@outlook.com', 'juan1234', 'juan pablo', 'valencia')
    INTO usuario (id, email, password, first_name, last_name)  VALUES ('4321', 'jose.vicente@outlook.com', 'jose1234', 'jose vicente', 'moreno')
    INTO state (id, name) VALUES ('76', 'valle del cauca')
    INTO state (id, name) VALUES ('75', 'cauca')
    INTO state (id, name) VALUES ('74', 'antioquia')
    INTO state (id, name) VALUES ('73', 'cundinamarca')
    INTO state (id, name) VALUES ('72', 'nariño')
    INTO state (id, name) VALUES ('71', 'santander')
    INTO state (id, name) VALUES ('70', 'quindio')
    INTO state (id, name) VALUES ('69', 'risaralda')
    INTO state (id, name) VALUES ('68', 'caldas')
    INTO state (id, name) VALUES ('67', 'choco')
    INTO state (id, name) VALUES ('66', 'atlantico')
    INTO city (id,state_id,name) VALUES ('111', '76', 'guadalajara de buga')
    INTO city (id,state_id,name) VALUES ('222', '76', 'caicedonia')
    INTO city (id,state_id,name) VALUES ('333', '76', 'tulua')
    INTO city (id,state_id,name) VALUES ('444', '74', 'medellin')
    INTO city (id,state_id,name) VALUES ('555', '74', 'sabaneta')
    INTO city (id,state_id,name) VALUES ('666', '73', 'bogota')
    INTO city (id,state_id,name) VALUES ('777', '72', 'pasto')
    INTO city (id,state_id,name) VALUES ('888', '68', 'manizales')
    INTO city (id,state_id,name) VALUES ('999', '69', 'pereira')
    INTO city (id,state_id,name) VALUES ('000', '70', 'armenia')
    INTO amenity (id, name) VALUES ('1', 'pesimo')
    INTO amenity (id, name) VALUES ('2', 'malo')
    INTO amenity (id, name) VALUES ('3', 'regular')
    INTO amenity (id, name) VALUES ('4', 'bueno')
    INTO amenity (id, name) VALUES ('5', 'excelente')
    INTO place (id, user_id, name, city_id, description) VALUES ('1', '6258', 'el rancho', '111', 'es una pequeña casa para 5 personas')
    INTO place (id, user_id, name, city_id, description) VALUES ('2', '1358', 'la granjita', '222', 'hermosa finca super acogedora con piscina')
    INTO place (id, user_id, name, city_id, description) VALUES ('3', '4070', 'el establo', '333',  'cabaña pequeña ideal para una velada romantica')
    INTO place (id, user_id, name, city_id, description) VALUES ('4', '0931',  'la casita del techo azul', '444', 'hospedaje amplio y comodo para disfrutar de la ciudad')
    INTO place (id, user_id, name, city_id, description) VALUES ('5', '3196', 'el paraiso', '555', 'es una casa del arbol con lo basico para que experimentes a lo primitivo')
    INTO place (id, user_id, name, city_id, description) VALUES ('6', '4525', 'la casita en el aire', '666',  'novedosa casa tendida en el aire con ayuda de alambres')
    INTO place (id, user_id, name, city_id, description) VALUES ('7', '4345', 'isla pedida', '777',  'hostal ubicado en la mitad de una reserva de agua dulce')
    INTO place (id, user_id, name, city_id, description) VALUES ('8', '4333', 'el hogar', '888',  'casa familiar muy acogedora')
    INTO place (id, user_id, name, city_id, description) VALUES ('9', '1234', 'el atico', '999', 'ideal para tu escapada de fin de semana')
    INTO place (id, user_id, name, city_id, description) VALUES ('10', '4321', 'el refugio', '000', 'vive una experiencia tipo fin del mundo')
    INTO placeamenity (amenity_id, place_id) VALUES ('5', '1')
    INTO placeamenity (amenity_id, place_id) VALUES ('4', '2')
    INTO placeamenity (amenity_id, place_id) VALUES ('3', '3')
    INTO placeamenity (amenity_id, place_id) VALUES ('2', '4')
    INTO placeamenity (amenity_id, place_id) VALUES ('2', '5')
    INTO placeamenity (amenity_id, place_id) VALUES ('1', '6')
    INTO placeamenity (amenity_id, place_id) VALUES ('1', '7')
    INTO placeamenity (amenity_id, place_id) VALUES ('3', '8')
    INTO placeamenity (amenity_id, place_id) VALUES ('4', '9')
    INTO placeamenity (amenity_id, place_id) VALUES ('5', '10')
    INTO review (id, user_id, place_id, text) VALUES ('1', '6258', '1', 'es un buen lugar, tiene comida rica')
    INTO review (id, user_id, place_id, text) VALUES ('2', '1358', '2', 'no me gusto el servicio es muy malo')
    INTO review (id, user_id, place_id, text) VALUES ('3', '4070', '3', 'es un lugar como para pasar de apuros')
    INTO review (id, user_id, place_id, text) VALUES ('4', '0931', '4', 'la verdad solo lo use para dormir')
    INTO review (id, user_id, place_id, text) VALUES ('5', '3196', '5', 'tiene una piscina muy chevere lo disfrute al maximo')
    INTO review (id, user_id, place_id, text) VALUES ('6', '4525', '6', 'ni bueno ni malo diria que para un viaje corto sirve')
    INTO review (id, user_id, place_id, text) VALUES ('7', '4345', '7', 'la verdad cumple con lo que promete pero nada mas')
    INTO review (id, user_id, place_id, text) VALUES ('8', '4333', '8', 'supero mis espectativas')
    INTO review (id, user_id, place_id, text) VALUES ('9', '1234', '9', 'volveria una y mil veces muy bueno')
    INTO review (id, user_id, place_id, text) VALUES ('10', '4321', '10', 'no vayan nunca no cumple con nada de lo prometido')
SELECT * FROM DUAL;

--Se procede a la creación de las vistas tal como se solicitaron

SELECT *
FROM place;

CREATE VIEW review_of_cristian
AS  SELECT  review.id, review.text
    FROM    review, place
    WHERE   (SELECT id FROM usuario WHERE first_name = 'cristian fernando') = review.user_id;

CREATE VIEW places_of_buga
AS  SELECT  place.id, place.name
    FROM    place, city
    WHERE   city.name = 'guadalajara de buga';    


CREATE VIEW places_of_valle
AS  SELECT  place.id, place.name
    FROM    place, city
    WHERE   (SELECT id FROM state WHERE name = 'valle del cauca')= city.state_id;  
    

--Se da el permiso de usar las tablas y vistas al usuario usertaller2

GRANT   select, update, alter, insert
ON      review
TO      usertaller2;

GRANT   select, update, alter, insert
ON      usuario
TO      usertaller2;

GRANT   select, update, alter, insert
ON      place
TO      usertaller2;

GRANT   select, update, alter, insert
ON      amenity
TO      usertaller2;

GRANT   select, update, alter, insert
ON      placeamenity
TO      usertaller2;

GRANT   select, update, alter, insert
ON      state
TO      usertaller2;

GRANT   select, update, alter, insert
ON      city
TO      usertaller2;

GRANT   select
ON      review_of_cristian
TO      usertaller2;

GRANT   select
ON      places_of_buga
TO      usertaller2;

GRANT   select
ON      places_of_valle
TO      usertaller2;
