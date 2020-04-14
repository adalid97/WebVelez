SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;


CREATE TABLE `actualidad` (
  `id_entradas` int NOT NULL,
  `titulo` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `cuerpo` varchar(10000) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `fecha` date DEFAULT NULL,
  `imagen` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

INSERT INTO `actualidad` (`id_entradas`, `titulo`, `cuerpo`, `fecha`, `imagen`) VALUES(1, 'I Jornadas de Formación Profesional \"Vélez Impulsa\"', 'El pasado jueves 21 de febrero se puso fin a dos días de intensa actividad en nuestro centro con motivo de la celebración de las I Jornadas de Formación Profesional \"Vélez Impulsa\". Como no podía ser de otra forma, nuestra Comunidad Educativa ha estado al nivel que el evento requería.\r\nExcelente el comportamiento del alumnado, que gracias a su activa participación en cada una de las actividades ha podido conocer más a fondo la FP y plantear sus inquietudes con respecto a su futuro profesional, asesorados en todo momento por el profesorado y las empresas que nos han acompañado.', '2019-02-26', 'image/actualidad/act-img1.jpeg');
INSERT INTO `actualidad` (`id_entradas`, `titulo`, `cuerpo`, `fecha`, `imagen`) VALUES(2, '2ª Promoción Ciclo DAW', 'Desarrollar, implantar, y mantener aplicaciones web, con independencia del modelo empleado y utilizando tecnologías específicas, garantizando el acceso a los datos de forma segura y cumpliendo los criterios de accesibilidad, usabilidad y calidad exigidas en los estándares establecidos.\r\n\r\nEste profesional será capaz de:\r\n\r\nConfigurar y explotar sistemas informáticos, adaptando la configuración lógica del sistema según las necesidades de uso y los criterios establecidos.\r\nAplicar técnicas y procedimientos relacionados con la seguridad en sistemas, servicios y aplicaciones, cumpliendo el plan de seguridad.\r\nGestionar servidores de aplicaciones adaptando su configuración en cada caso para permitir el despliegue de aplicaciones web.\r\nGestionar bases de datos, interpretando su diseño lógico y verificando integridad, consistencia, seguridad y accesibilidad de los datos.\r\nDesarrollar aplicaciones web con acceso a bases de datos utilizando lenguajes, objetos de acceso y herramientas de mapeo adecuados a las especificaciones.\r\nIntegrar contenidos en la lógica de una aplicación web, desarrollando componentes de acceso a datos adecuados a las especificaciones.\r\nDesarrollar interfaces en aplicaciones web de acuerdo con un manual de estilo, utilizando lenguajes de marcas y estándares web.\r\nDesarrollar componentes multimedia para su integración en aplicaciones web, empleando herramientas específicas y siguiendo las especificaciones establecidas.\r\nIntegrar componentes multimedia en el interface de una aplicación web, realizando el análisis de interactividad, accesibilidad y usabilidad de la aplicación.\r\nDesarrollar e integrar componentes software en el entorno del servidor web, empleando herramientas y lenguajes específicos, para cumplir las especificaciones de la aplicación.\r\nDesarrollar servicios para integrar sus funciones en otras aplicaciones web, asegurando su funcionalidad.\r\nIntegrar servicios y contenidos distribuidos en aplicaciones web, asegurando su funcionalidad.', '2020-02-20', 'image/actualidad/act-img2.png');
INSERT INTO `actualidad` (`id_entradas`, `titulo`, `cuerpo`, `fecha`, `imagen`) VALUES(3, 'Convocatoria de becas de FP de prácticas en Europa', 'Este centro educativo forma parte, junto al Ayuntamiento de Écija y otros Institutos de Educación Secundaria, del Consorcio Erasmus+, creado para la ejecución del Proyecto de Movilidad ​“​ASTIGI IN EUROPA\" en sus ediciones aprobadas en 2018 y 2019.\r\n\r\nEl Consorcio convoca​ 28 becas de movilidad ErasmusPro de 90 días de duración más 2 de viaje a ITALIA​ para estudiantes de segundo curso y recién titulados de los Ciclos Formativos de Grado Medio impartidos por los centros que configuran el Consorcio.\r\n\r\nLos/as beneficiarios/as realizarán prácticas en empresas de Italia.\r\n\r\nDESTINATARIOS\r\n\r\nEstudiantes matriculados en el segundo curso de un CFGM aptos para realizar la FCT en marzo de 2020\r\nEstudiantes matriculados en el segundo curso de F.P. Básica aptos para realizar la FCT en abril de 2020\r\nRecién titulados que hayan obtenido la titulación oficial de Enseñanza de Grado Medio,en los 12 meses anteriores a la finalización del período de movilidades y no se matriculen en un CFGS durante todo el período de movilidad.\r\nPLAZO Y LUGAR DE PRESENTACIÓN DE SOLICITUDES\r\n\r\nLos solicitantes deberán entregar en la secretaría del centro el ​“Formulario de Inscripción”​, debidamente cumplimentado. Este documento puede ser recogido en Secretaría o bien descargarlo desde la página Web del centro. Además, deberán entregar una ​“Carta de Motivación”​, documento en el que se explicarán los motivos por los que se solicita la beca Erasmus+, y por qué considera que es un buen candidato/a.\r\n\r\nLa ​fecha máxima de entrega de solicitudes es el 25 de octubre de 2019​, ​pudiéndose abrir una nueva convocatoria en el caso en que queden movilidades vacantes después del primer período de inscripción. En ese caso se publicará en la web del centro el nuevo plazo de inscripción.\r\nLos/as candidatos/as serán convocados a la realización de las pruebas de selección.\r\n\r\nPara la descarga del formulario haz click en el siguiente enlace: documentación erasmus.', '2019-10-17', 'image/actualidad/act-img3.png');
INSERT INTO `actualidad` (`id_entradas`, `titulo`, `cuerpo`, `fecha`, `imagen`) VALUES(4, 'Becas \"Adriano\" y \"Andalucia Segunda Oportunidad\"', 'BECA ADRIANO\r\n\r\nCon fecha 4 de diciembre de 2019 se ha publicado en el Boletín Oficial de la Junta de Andalucía la Resolución de 27 de noviembre de 2019, de la Dirección General de Atención a la Diversidad, Participación y Convivencia Escolar, por la que se efectúa la convocatoria pública de la Beca Adriano dirigida a facilitar la permanencia en el sistema educativo del alumnado que curse alguna de las enseñanzas incluidas en su ámbito de aplicación, para el curso escolar 2019-2020.\r\n\r\nEl plazo de presentación de solicitudes será del 5 de diciembre de 2019 al 7 de enero de 2020.\r\nSolicitud en línea\r\nFormulario_Adriano_19-20\r\nResolución de 27 de noviembre de 2019, de la Dirección General de Atención a la Diversidad, Participación y Convivencia Escolar, por la que se efectúa la convocatoria pública de la Beca Adriano dirigida a facilitar la permanencia en el sistema educativo del alumnado que curse alguna de las enseñanzas incluidas en su ámbito de aplicación, para el curso escolar 2019-2020\r\nBECA ANDALUCÍA SEGUNDA OPORTUNIDAD\r\n\r\nCon fecha 4 de diciembre de 2019 se ha publicado en el Boletín Oficial de la Junta de Andalucía la Resolución de 27 de noviembre de 2019, de la Dirección General de Atención a la Diversidad, Participación y Convivencia Escolar, por la que se efectúa la convocatoria pública de la Beca Andalucía Segunda Oportunidad, dirigida a facilitar la reincorporación de las personas jóvenes al sistema educativo para obtener una titulación de educación secundaria, para el curso escolar 2019-2020.\r\n\r\nEl plazo de presentación de solicitudes será del 5 de diciembre de 2019 al 7 de enero de 2020.\r\nSecretaría virtual\r\nResolución de 27 de noviembre de 2019, de la Dirección General de Atención a la Diversidad, Participación y Convivencia Escolar, por la que se efectúa la convocatoria pública de la Beca Andalucía Segunda Oportunidad dirigida a facilitar la reincorporación de las personas jóvenes al sistema educativo para obtener una titulación de educación secundaria, para el curso escolar 2019-2020\r\n', '2020-01-08', 'image/actualidad/act-img4.png');

CREATE TABLE `profesores` (
  `nombre` varchar(255) NOT NULL,
  `profesor1` varchar(255) NOT NULL,
  `profesor2` varchar(255) NOT NULL,
  `profesor3` varchar(255) NOT NULL,
  `profesor4` varchar(255) NOT NULL,
  `contacto1` varchar(255) NOT NULL,
  `contacto2` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

INSERT INTO `profesores` (`nombre`, `profesor1`, `profesor2`, `profesor3`, `profesor4`, `contacto1`, `contacto2`) VALUES('Area Artistica', 'Perez Zurita, Antonio David', 'Viola Nevado, Jose Enrique', 'Garcia Barrera, Maria Inmaculada', '', 'arte@iesluisvelez.com', '955 87 99 18');
INSERT INTO `profesores` (`nombre`, `profesor1`, `profesor2`, `profesor3`, `profesor4`, `contacto1`, `contacto2`) VALUES('Area Cientifico tecnologica', 'Rabaneda Fernandez, Purificacion', 'Menchon Dominguez, Francisco Javier', '', '', 'tecnologia@iesluisvelez.com', '955 87 99 18');
INSERT INTO `profesores` (`nombre`, `profesor1`, `profesor2`, `profesor3`, `profesor4`, `contacto1`, `contacto2`) VALUES('Area de Formacion Profesional', 'Gracia Sachez, Tatiana', 'Navas Malagon, Lourdes', 'Sanchez Gomez, Elisa', 'Armenteros Nunez, Cristina', 'fp@iesluisvelez.com', '955 87 99 18');
INSERT INTO `profesores` (`nombre`, `profesor1`, `profesor2`, `profesor3`, `profesor4`, `contacto1`, `contacto2`) VALUES('Departamento Administrativo', 'Perez Zurita, Antonio David', 'Viola Nevado, Jose Enrique', 'Garcia Barrera, Maria Inmaculada', 'Perez Pareja, Jose Pablo', 'administrativo@iesluisvelez.com', '955 87 99 18');
INSERT INTO `profesores` (`nombre`, `profesor1`, `profesor2`, `profesor3`, `profesor4`, `contacto1`, `contacto2`) VALUES('Departamento Biologia y Geologia', 'Perez Zurita, Antonio David', 'Viola Nevado, Jose Enrique', 'Garcia Barrera, Maria Inmaculada', 'Perez Pareja, Jose Pablo', 'biologia@iesluisvelez.com', '955 87 99 18');
INSERT INTO `profesores` (`nombre`, `profesor1`, `profesor2`, `profesor3`, `profesor4`, `contacto1`, `contacto2`) VALUES('Departamento Cultura Clasica', 'Perez Zurita, Antonio David', 'Viola Nevado, Jose Enrique', 'Garcia Barrera, Maria Inmaculada', 'Perez Pareja, Jose Pablo', 'culturaclasica@iesluisvelez.com', '955 87 99 18');
INSERT INTO `profesores` (`nombre`, `profesor1`, `profesor2`, `profesor3`, `profesor4`, `contacto1`, `contacto2`) VALUES('Departamento de Orientacion', 'Perez Zurita, Antonio David', '', '', '', 'orientacion@iesluisvelez.com', '955 87 99 18');
INSERT INTO `profesores` (`nombre`, `profesor1`, `profesor2`, `profesor3`, `profesor4`, `contacto1`, `contacto2`) VALUES('Departamento de Religion', 'Perez Zurita, Antonio David', 'Viola Nevado, Jose Enrique', 'Garcia Barrera, Maria Inmaculada', 'Perez Pareja, Jose Pablo', 'religion@iesluisvelez.com', '955 87 99 18');
INSERT INTO `profesores` (`nombre`, `profesor1`, `profesor2`, `profesor3`, `profesor4`, `contacto1`, `contacto2`) VALUES('Departamento Dibujo', 'Perez Zurita, Antonio David', 'Viola Nevado, Jose Enrique', 'Garcia Barrera, Maria Inmaculada', 'Perez Pareja, Jose Pablo', 'dibujo@iesluisvelez.com', '955 87 99 18');
INSERT INTO `profesores` (`nombre`, `profesor1`, `profesor2`, `profesor3`, `profesor4`, `contacto1`, `contacto2`) VALUES('Departamento Economia-FOL', 'Perez Zurita, Antonio David', 'Viola Nevado, Jose Enrique', 'Garcia Barrera, Maria Inmaculada', 'Perez Pareja, Jose Pablo', 'ecofol@iesluisvelez.com', '955 87 99 18');
INSERT INTO `profesores` (`nombre`, `profesor1`, `profesor2`, `profesor3`, `profesor4`, `contacto1`, `contacto2`) VALUES('Departamento Educacion Fisica', 'Perez Zurita, Antonio David', 'Viola Nevado, Jose Enrique', 'Garcia Barrera, Maria Inmaculada', 'Perez Pareja, Jose Pablo', 'educaciofisica@iesluisvelez.com', '955 87 99 18');
INSERT INTO `profesores` (`nombre`, `profesor1`, `profesor2`, `profesor3`, `profesor4`, `contacto1`, `contacto2`) VALUES('Departamento Filosofia', 'Perez Zurita, Antonio David', 'Viola Nevado, Jose Enrique', 'Garcia Barrera, Maria Inmaculada', 'Perez Pareja, Jose Pablo', 'filosofia@iesluisvelez.com', '955 87 99 18');
INSERT INTO `profesores` (`nombre`, `profesor1`, `profesor2`, `profesor3`, `profesor4`, `contacto1`, `contacto2`) VALUES('Departamento Fisica y Quimica', 'Perez Zurita, Antonio David', 'Viola Nevado, Jose Enrique', 'Garcia Barrera, Maria Inmaculada', 'Perez Pareja, Jose Pablo', 'fyq@iesluisvelez.com', '955 87 99 18');
INSERT INTO `profesores` (`nombre`, `profesor1`, `profesor2`, `profesor3`, `profesor4`, `contacto1`, `contacto2`) VALUES('Departamento Frances', 'Perez Zurita, Antonio David', 'Viola Nevado, Jose Enrique', 'Garcia Barrera, Maria Inmaculada', 'Perez Pareja, Jose Pablo', 'frances@iesluisvelez.com', '955 87 99 18');
INSERT INTO `profesores` (`nombre`, `profesor1`, `profesor2`, `profesor3`, `profesor4`, `contacto1`, `contacto2`) VALUES('Departamento Geografia e Historia', 'Perez Zurita, Antonio David', 'Viola Nevado, Jose Enrique', 'Garcia Barrera, Maria Inmaculada', 'Perez Pareja, Jose Pablo', 'historia@iesluisvelez.com', '955 87 99 18');
INSERT INTO `profesores` (`nombre`, `profesor1`, `profesor2`, `profesor3`, `profesor4`, `contacto1`, `contacto2`) VALUES('Departamento Informatica y Comunicaciones', 'Perez Zurita, Antonio David', 'Viola Nevado, Jose Enrique', 'Garcia Barrera, Maria Inmaculada', 'Perez Pareja, Jose Pablo', 'informatica@iesluisvelez.com', '955 87 99 18');
INSERT INTO `profesores` (`nombre`, `profesor1`, `profesor2`, `profesor3`, `profesor4`, `contacto1`, `contacto2`) VALUES('Departamento Ingles', 'Perez Zurita, Antonio David', 'Viola Nevado, Jose Enrique', 'Garcia Barrera, Maria Inmaculada', 'Perez Pareja, Jose Pablo', 'ingles@iesluisvelez.com', '955 87 99 18');
INSERT INTO `profesores` (`nombre`, `profesor1`, `profesor2`, `profesor3`, `profesor4`, `contacto1`, `contacto2`) VALUES('Departamento Lengua', 'Perez Zurita, Antonio David', 'Viola Nevado, Jose Enrique', 'Garcia Barrera, Maria Inmaculada', 'Perez Pareja, Jose Pablo', 'lengua@iesluisvelez.com', '955 87 99 18');
INSERT INTO `profesores` (`nombre`, `profesor1`, `profesor2`, `profesor3`, `profesor4`, `contacto1`, `contacto2`) VALUES('Departamento Matematicas', 'Perez Zurita, Antonio David', 'Viola Nevado, Jose Enrique', 'Garcia Barrera, Maria Inmaculada', 'Perez Pareja, Jose Pablo', 'mates@iesluisvelez.com', '955 87 99 18');
INSERT INTO `profesores` (`nombre`, `profesor1`, `profesor2`, `profesor3`, `profesor4`, `contacto1`, `contacto2`) VALUES('Departamento Musica', 'Garcia Barrera, Maria Inmaculada', '', '', '', 'musica@iesluisvelez.com', '955 87 99 18');
INSERT INTO `profesores` (`nombre`, `profesor1`, `profesor2`, `profesor3`, `profesor4`, `contacto1`, `contacto2`) VALUES('Departamento Servicios Socioculturales y a la Comunidad', 'Perez Zurita, Antonio David', 'Viola Nevado, Jose Enrique', 'Garcia Barrera, Maria Inmaculada', 'Perez Pareja, Jose Pablo', 'sociocultural@iesluisvelez.com', '955 87 99 18');
INSERT INTO `profesores` (`nombre`, `profesor1`, `profesor2`, `profesor3`, `profesor4`, `contacto1`, `contacto2`) VALUES('Departamento Tecnologia', 'Perez Zurita, Antonio David', 'Viola Nevado, Jose Enrique', 'Garcia Barrera, Maria Inmaculada', 'Perez Pareja, Jose Pablo', 'tecno@iesluisvelez.com', '955 87 99 18');


ALTER TABLE `actualidad`
  ADD PRIMARY KEY (`id_entradas`);

ALTER TABLE `profesores`
  ADD PRIMARY KEY (`nombre`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;