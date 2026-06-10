-- ============================================================
-- INSERTS: empresa (10)
-- ============================================================
INSERT INTO empresa VALUES (900111001, 'TechColombia S.A.S',      'Tecnología',      'contacto@techcolombia.co',     '6014201100');
INSERT INTO empresa VALUES (900222002, 'Soluciones Digitales Ltda','Tecnología',      'info@soldig.co',               '6014302200');
INSERT INTO empresa VALUES (900333003, 'Constructora Andina S.A',  'Construcción',    'rrhh@constructoraandina.co',   '6014403300');
INSERT INTO empresa VALUES (900444004, 'BioFarma Colombia',        'Farmacéutico',    'talento@biofarma.co',          '6014504400');
INSERT INTO empresa VALUES (900555005, 'Logística Express S.A.S',  'Logística',       'empleos@logexpress.co',        '6014605500');
INSERT INTO empresa VALUES (900666006, 'Finanzas del Norte Ltda',  'Financiero',      'reclutamiento@findelnorte.co', '6014706600');
INSERT INTO empresa VALUES (900777007, 'Agro Productores S.A',     'Agropecuario',    'contacto@agroprod.co',         '6014807700');
INSERT INTO empresa VALUES (900888008, 'Medios & Contenido S.A.S', 'Medios',          'seleccion@mediosycontenido.co','6014908800');
INSERT INTO empresa VALUES (900999009, 'Salud Total IPS',          'Salud',           'talento@saludtotal.co',        '6015009900');
INSERT INTO empresa VALUES (901000010, 'EduTech Academy',          'Educación',       'rrhh@edutechacademy.co',       '6015100010');

-- ============================================================
-- INSERTS: vacante (10)
-- ============================================================
INSERT INTO vacante (cod_empresa, titulo, salario, descripcion) VALUES (900111001, 'Desarrollador Backend',   4500000.00, 'Desarrollo de APIs REST con Node.js y PostgreSQL.');
INSERT INTO vacante (cod_empresa, titulo, salario, descripcion) VALUES (900111001, 'Analista de Datos',       3800000.00, 'Análisis y visualización de datos con Python y Power BI.');
INSERT INTO vacante (cod_empresa, titulo, salario, descripcion) VALUES (900222002, 'Diseñador UX/UI',         3500000.00, 'Diseño de interfaces para aplicaciones móviles y web.');
INSERT INTO vacante (cod_empresa, titulo, salario, descripcion) VALUES (900333003, 'Ingeniero Civil',         5000000.00, 'Supervisión y gestión de obras de infraestructura.');
INSERT INTO vacante (cod_empresa, titulo, salario, descripcion) VALUES (900444004, 'Químico Farmacéutico',    4200000.00, 'Control de calidad y procesos en planta de producción.');
INSERT INTO vacante (cod_empresa, titulo, salario, descripcion) VALUES (900555005, 'Coordinador Logístico',   3200000.00, 'Gestión de inventarios y cadena de suministro.');
INSERT INTO vacante (cod_empresa, titulo, salario, descripcion) VALUES (900666006, 'Analista Financiero',     4800000.00, 'Elaboración de reportes financieros y análisis de riesgo.');
INSERT INTO vacante (cod_empresa, titulo, salario, descripcion) VALUES (900777007, 'Ingeniero Agrónomo',      3600000.00, 'Asesoría técnica en cultivos y suelos.');
INSERT INTO vacante (cod_empresa, titulo, salario, descripcion) VALUES (900888008, 'Community Manager',       2800000.00, 'Gestión de redes sociales y creación de contenido digital.');
INSERT INTO vacante (cod_empresa, titulo, salario, descripcion) VALUES (900999009, 'Médico General',          6000000.00, 'Atención de consulta externa en sede principal.');

-- ============================================================
-- INSERTS: candidato (10)
-- ============================================================
INSERT INTO candidato VALUES (1020304050, 'Andrés',    'Martínez', '3101234567', 'Desarrollador con experiencia en backend',         'andres.martinez@email.com',  'Ingeniería de Sistemas', 4);
INSERT INTO candidato VALUES (1030405060, 'Laura',     'Gómez',    '3112345678', 'Analista con habilidades en BI',                   'laura.gomez@email.com',      'Estadística',            3);
INSERT INTO candidato VALUES (1040506070, 'Carlos',    'Rodríguez','3123456789', 'Diseñador creativo con portafolio sólido',         'carlos.rodriguez@email.com', 'Diseño Gráfico',         2);
INSERT INTO candidato VALUES (1050607080, 'Valentina', 'Torres',   '3134567890', 'Ingeniera con experiencia en obra civil',          'valentina.torres@email.com', 'Ingeniería Civil',       5);
INSERT INTO candidato VALUES (1060708090, 'Sebastián', 'Herrera',  '3145678901', 'Químico especializado en control de calidad',      'sebastian.herrera@email.com','Química Farmacéutica',   3);
INSERT INTO candidato VALUES (1070809100, 'Daniela',   'Ríos',     '3156789012', 'Logística y cadena de abastecimiento',             'daniela.rios@email.com',     'Administración',         6);
INSERT INTO candidato VALUES (1080910110, 'Felipe',    'Vargas',   '3167890123', 'Analista financiero certificado CFA nivel 1',      'felipe.vargas@email.com',    'Finanzas',               4);
INSERT INTO candidato VALUES (1091011120, 'Natalia',   'Castro',   '3178901234', 'Ingeniera agrónoma con experiencia en campo',      'natalia.castro@email.com',   'Agronomía',              2);
INSERT INTO candidato VALUES (1101112130, 'Julián',    'Moreno',   '3189012345', 'Community manager con enfoque en métricas',        'julian.moreno@email.com',    'Comunicación Social',    3);
INSERT INTO candidato VALUES (1111213140, 'Camila',    'Ortiz',    '3190123456', 'Médica general con rotación en urgencias',         'camila.ortiz@email.com',     'Medicina',               1);

-- ============================================================
-- INSERTS: postulacion (10)
-- ============================================================
INSERT INTO postulacion VALUES (1020304050, 1, '2025-01-10', 'pendiente');
INSERT INTO postulacion VALUES (1030405060, 2, '2025-01-11', 'en revisión');
INSERT INTO postulacion VALUES (1040506070, 3, '2025-01-12', 'pendiente');
INSERT INTO postulacion VALUES (1050607080, 4, '2025-01-13', 'entrevista');
INSERT INTO postulacion VALUES (1060708090, 5, '2025-01-14', 'pendiente');
INSERT INTO postulacion VALUES (1070809100, 6, '2025-01-15', 'en revisión');
INSERT INTO postulacion VALUES (1080910110, 7, '2025-01-16', 'aprobado');
INSERT INTO postulacion VALUES (1091011120, 8, '2025-01-17', 'pendiente');
INSERT INTO postulacion VALUES (1101112130, 9, '2025-01-18', 'en revisión');
INSERT INTO postulacion VALUES (1111213140,10, '2025-01-19', 'entrevista');

-- ============================================================
-- INSERTS: habilidad (10)
-- ============================================================
INSERT INTO habilidad (num_documento, nombre_habilidad) VALUES (1020304050, 'Node.js');
INSERT INTO habilidad (num_documento, nombre_habilidad) VALUES (1020304050, 'PostgreSQL');
INSERT INTO habilidad (num_documento, nombre_habilidad) VALUES (1030405060, 'Python');
INSERT INTO habilidad (num_documento, nombre_habilidad) VALUES (1030405060, 'Power BI');
INSERT INTO habilidad (num_documento, nombre_habilidad) VALUES (1040506070, 'Figma');
INSERT INTO habilidad (num_documento, nombre_habilidad) VALUES (1050607080, 'AutoCAD');
INSERT INTO habilidad (num_documento, nombre_habilidad) VALUES (1060708090, 'Control de Calidad');
INSERT INTO habilidad (num_documento, nombre_habilidad) VALUES (1070809100, 'SAP Logística');
INSERT INTO habilidad (num_documento, nombre_habilidad) VALUES (1080910110, 'Excel Avanzado');
INSERT INTO habilidad (num_documento, nombre_habilidad) VALUES (1091011120, 'GIS');


-- ============================================================
-- DELETES (1 por tabla)
-- ============================================================

-- empresa: elimina EduTech Academy (también borra sus vacantes y postulaciones por CASCADE)
DELETE FROM empresa
WHERE nit = 901000010;

-- vacante: elimina la vacante de Community Manager
DELETE FROM vacante
WHERE cod_vacante = 9;

-- candidato: elimina a Camila Ortiz (también borra sus postulaciones y habilidades por CASCADE)
DELETE FROM candidato
WHERE num_documento = 1111213140;

-- postulacion: elimina la postulación de Julián Moreno
DELETE FROM postulacion
WHERE num_documento = 1101112130 AND cod_vacante = 9;

-- habilidad: elimina la habilidad PostgreSQL de Andrés Martínez
DELETE FROM habilidad
WHERE num_documento = 1020304050 AND nombre_habilidad = 'PostgreSQL';


-- ============================================================
-- UPDATES (1 por tabla)
-- ============================================================

-- empresa: actualiza sector y correo de Finanzas del Norte
UPDATE empresa
SET sector          = 'Tecnología Financiera',
    correo_contacto = 'nuevorrhh@findelnorte.co'
WHERE nit = 900666006;

-- vacante: sube salario y actualiza descripción del Desarrollador Backend
UPDATE vacante
SET salario     = 5200000.00,
    descripcion = 'Desarrollo de microservicios con Node.js, Docker y Kubernetes.'
WHERE cod_vacante = 1;

-- candidato: actualiza perfil y años de experiencia de Andrés Martínez
UPDATE candidato
SET perfil            = 'Desarrollador backend senior con experiencia en arquitecturas distribuidas',
    experiencia_anos  = 5
WHERE num_documento = 1020304050;

-- postulacion: aprueba la postulación de Valentina Torres
UPDATE postulacion
SET estado_proceso = 'aprobado'
WHERE num_documento = 1050607080 AND cod_vacante = 4;

-- habilidad: renombra Node.js a Node.js Avanzado para Andrés Martínez
UPDATE habilidad
SET nombre_habilidad = 'Node.js Avanzado'
WHERE num_documento = 1020304050 AND nombre_habilidad = 'Node.js';


-- ============================================================
-- SELECTS (1 por tabla)
-- ============================================================

-- empresa: empresas del sector Tecnología ordenadas por nombre
SELECT nit,
       nombre_empresa,
       sector,
       correo_contacto,
       telefono
FROM   empresa
WHERE  sector = 'Tecnología'
ORDER  BY nombre_empresa;

-- vacante: vacantes con salario mayor a 4.000.000, mostrando empresa
SELECT v.cod_vacante,
       e.nombre_empresa,
       v.titulo,
       v.salario
FROM   vacante  v
JOIN   empresa  e ON e.nit = v.cod_empresa
WHERE  v.salario > 4000000.00
ORDER  BY v.salario DESC;

-- candidato: candidatos con más de 3 años de experiencia
SELECT num_documento,
       nombre || ' ' || apellido AS nombre_completo,
       profesion,
       experiencia_anos
FROM   candidato
WHERE  experiencia_anos > 3
ORDER  BY experiencia_anos DESC;

-- postulacion: postulaciones con estado distinto a 'pendiente', con nombre del candidato y título de vacante
SELECT c.nombre || ' ' || c.apellido AS candidato,
       v.titulo                       AS vacante,
       p.fecha_postulacion,
       p.estado_proceso
FROM   postulacion p
JOIN   candidato   c ON c.num_documento = p.num_documento
JOIN   vacante     v ON v.cod_vacante   = p.cod_vacante
WHERE  p.estado_proceso <> 'pendiente'
ORDER  BY p.fecha_postulacion;

-- habilidad: todas las habilidades agrupadas por candidato
SELECT c.nombre || ' ' || c.apellido AS candidato,
       STRING_AGG(h.nombre_habilidad, ', ' ORDER BY h.cod_habilidad) AS habilidades
FROM   habilidad  h
JOIN   candidato  c ON c.num_documento = h.num_documento
GROUP  BY c.nombre, c.apellido
ORDER  BY candidato;
