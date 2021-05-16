SELECT CONNECTION_ID();
/* Juego de caracteres: utf8mb4 */
SHOW /*!50002 GLOBAL */ STATUS;
SELECT NOW();
SHOW VARIABLES;
/* Conectado. ID de Hilo: 3 */
SHOW TABLES FROM `information_schema`;
SHOW DATABASES;
/* Entrando a la sesión "primeraBD" */
SHOW COLLATION;
CREATE DATABASE `tienda_acme_FILT` /*!40100 COLLATE 'utf8_general_ci' */;
SHOW DATABASES;
/* Entrando a la sesión "primeraBD" */
USE `tienda_acme_filt`;
SELECT `DEFAULT_COLLATION_NAME` FROM `information_schema`.`SCHEMATA` WHERE `SCHEMA_NAME`='tienda_acme_filt';
SHOW TABLE STATUS FROM `tienda_acme_filt`;
SHOW FUNCTION STATUS WHERE `Db`='tienda_acme_filt';
SHOW PROCEDURE STATUS WHERE `Db`='tienda_acme_filt';
SHOW TRIGGERS FROM `tienda_acme_filt`;
SELECT *, EVENT_SCHEMA AS `Db`, EVENT_NAME AS `Name` FROM information_schema.`EVENTS` WHERE `EVENT_SCHEMA`='tienda_acme_filt';
SHOW ENGINES;
SHOW VARIABLES;
/* #96: Privileged instruction Message CharCode:13 Msg:256 */
/* #72: Privileged instruction Message CharCode:13 Msg:256 */
CREATE TABLE `usuarios` (
	`usuario` VARCHAR(30) NULL DEFAULT NULL,
	`rol` INT NULL DEFAULT NULL,
	`estado` INT NULL DEFAULT NULL,
	`nombre_usuario` VARCHAR(150) NULL DEFAULT NULL,
	`datos_complementarios` VARCHAR(150) NULL DEFAULT NULL,
	`fecha_actualizacion` TIMESTAMP NULL DEFAULT NULL
)
COLLATE='utf8_general_ci'
;
SELECT `DEFAULT_COLLATION_NAME` FROM `information_schema`.`SCHEMATA` WHERE `SCHEMA_NAME`='tienda_acme_filt';
SHOW TABLE STATUS FROM `tienda_acme_filt`;
SHOW FUNCTION STATUS WHERE `Db`='tienda_acme_filt';
SHOW PROCEDURE STATUS WHERE `Db`='tienda_acme_filt';
SHOW TRIGGERS FROM `tienda_acme_filt`;
SELECT *, EVENT_SCHEMA AS `Db`, EVENT_NAME AS `Name` FROM information_schema.`EVENTS` WHERE `EVENT_SCHEMA`='tienda_acme_filt';
SELECT * FROM `information_schema`.`COLUMNS` WHERE TABLE_SCHEMA='tienda_acme_filt' AND TABLE_NAME='usuarios' ORDER BY ORDINAL_POSITION;
SHOW INDEXES FROM `usuarios` FROM `tienda_acme_filt`;
SELECT * FROM information_schema.REFERENTIAL_CONSTRAINTS WHERE   CONSTRAINT_SCHEMA='tienda_acme_filt'   AND TABLE_NAME='usuarios'   AND REFERENCED_TABLE_NAME IS NOT NULL;
SELECT * FROM information_schema.KEY_COLUMN_USAGE WHERE   TABLE_SCHEMA='tienda_acme_filt'   AND TABLE_NAME='usuarios'   AND REFERENCED_TABLE_NAME IS NOT NULL;
/* Entrando a la sesión "primeraBD" */
SHOW CREATE TABLE `tienda_acme_filt`.`usuarios`;
SELECT * FROM `information_schema`.`CHECK_CONSTRAINTS` WHERE CONSTRAINT_SCHEMA='tienda_acme_filt' AND TABLE_NAME='usuarios';
CREATE TABLE `productos` (
	`sku` VARCHAR(50) NULL DEFAULT NULL,
	`nombre_producto` VARCHAR(50) NULL DEFAULT NULL,
	`descripcion` VARCHAR(4000) NULL DEFAULT NULL,
	`precio_unitario` FLOAT NULL DEFAULT NULL,
	`existencias` INT NULL DEFAULT NULL
)
COLLATE='utf8_general_ci'
;
SELECT `DEFAULT_COLLATION_NAME` FROM `information_schema`.`SCHEMATA` WHERE `SCHEMA_NAME`='tienda_acme_filt';
SHOW TABLE STATUS FROM `tienda_acme_filt`;
SHOW FUNCTION STATUS WHERE `Db`='tienda_acme_filt';
SHOW PROCEDURE STATUS WHERE `Db`='tienda_acme_filt';
SHOW TRIGGERS FROM `tienda_acme_filt`;
SELECT *, EVENT_SCHEMA AS `Db`, EVENT_NAME AS `Name` FROM information_schema.`EVENTS` WHERE `EVENT_SCHEMA`='tienda_acme_filt';
SELECT * FROM `information_schema`.`COLUMNS` WHERE TABLE_SCHEMA='tienda_acme_filt' AND TABLE_NAME='productos' ORDER BY ORDINAL_POSITION;
SHOW INDEXES FROM `productos` FROM `tienda_acme_filt`;
SELECT * FROM information_schema.REFERENTIAL_CONSTRAINTS WHERE   CONSTRAINT_SCHEMA='tienda_acme_filt'   AND TABLE_NAME='productos'   AND REFERENCED_TABLE_NAME IS NOT NULL;
SELECT * FROM information_schema.KEY_COLUMN_USAGE WHERE   TABLE_SCHEMA='tienda_acme_filt'   AND TABLE_NAME='productos'   AND REFERENCED_TABLE_NAME IS NOT NULL;
/* Entrando a la sesión "primeraBD" */
SHOW CREATE TABLE `tienda_acme_filt`.`productos`;
SELECT * FROM `information_schema`.`CHECK_CONSTRAINTS` WHERE CONSTRAINT_SCHEMA='tienda_acme_filt' AND TABLE_NAME='productos';
SELECT * FROM `tienda_acme_filt`.`productos` LIMIT 1000;
SELECT * FROM `tienda_acme_filt`.`productos` ORDER BY `sku` ASC LIMIT 1000;
SELECT * FROM `tienda_acme_filt`.`productos` ORDER BY `sku` DESC LIMIT 1000;
SELECT * FROM `tienda_acme_filt`.`productos` LIMIT 1000;
SELECT * FROM `information_schema`.`COLUMNS` WHERE TABLE_SCHEMA='tienda_acme_filt' AND TABLE_NAME='usuarios' ORDER BY ORDINAL_POSITION;
SHOW INDEXES FROM `usuarios` FROM `tienda_acme_filt`;
SELECT * FROM information_schema.REFERENTIAL_CONSTRAINTS WHERE   CONSTRAINT_SCHEMA='tienda_acme_filt'   AND TABLE_NAME='usuarios'   AND REFERENCED_TABLE_NAME IS NOT NULL;
SELECT * FROM information_schema.KEY_COLUMN_USAGE WHERE   TABLE_SCHEMA='tienda_acme_filt'   AND TABLE_NAME='usuarios'   AND REFERENCED_TABLE_NAME IS NOT NULL;
SHOW CREATE TABLE `tienda_acme_filt`.`usuarios`;
SELECT * FROM `information_schema`.`CHECK_CONSTRAINTS` WHERE CONSTRAINT_SCHEMA='tienda_acme_filt' AND TABLE_NAME='usuarios';
SELECT * FROM `tienda_acme_filt`.`usuarios` LIMIT 1000;
SHOW CREATE TABLE `tienda_acme_filt`.`productos`;
SELECT * FROM `tienda_acme_filt`.`productos` LIMIT 1000;
SHOW CREATE TABLE `tienda_acme_filt`.`usuarios`;
SELECT * FROM `tienda_acme_filt`.`usuarios` LIMIT 1000;
INSERT INTO `tienda_acme_filt`.`usuarios` (`fecha_actualizacion`) VALUES ('2021-05-16 16:33:23');
SELECT `usuario`, `rol`, `estado`, `nombre_usuario`, `datos_complementarios`, `fecha_actualizacion` FROM `tienda_acme_filt`.`usuarios` WHERE  `usuario` IS NULL AND `rol` IS NULL AND `estado` IS NULL AND `nombre_usuario` IS NULL AND `datos_complementarios` IS NULL AND `fecha_actualizacion`='2021-05-16 16:33:23' LIMIT 1;
UPDATE `tienda_acme_filt`.`usuarios` SET `usuario`='pepe', `rol`='1' WHERE  `usuario` IS NULL AND `rol` IS NULL AND `estado` IS NULL AND `nombre_usuario` IS NULL AND `datos_complementarios` IS NULL AND `fecha_actualizacion`='2021-05-16 16:33:23' LIMIT 1;
SELECT `usuario`, `rol`, `estado`, `nombre_usuario`, `datos_complementarios`, `fecha_actualizacion` FROM `tienda_acme_filt`.`usuarios` WHERE  `usuario`='pepe' AND `rol`=1 AND `estado` IS NULL AND `nombre_usuario` IS NULL AND `datos_complementarios` IS NULL AND `fecha_actualizacion`='2021-05-16 16:33:23' LIMIT 1;
UPDATE `tienda_acme_filt`.`usuarios` SET `estado`='1', `nombre_usuario`='pepe mejia', `datos_complementarios`='gerente general de las chimichangas' WHERE  `usuario`='pepe' AND `rol`=1 AND `estado` IS NULL AND `nombre_usuario` IS NULL AND `datos_complementarios` IS NULL AND `fecha_actualizacion`='2021-05-16 16:33:23' LIMIT 1;
SELECT `usuario`, `rol`, `estado`, `nombre_usuario`, `datos_complementarios`, `fecha_actualizacion` FROM `tienda_acme_filt`.`usuarios` WHERE  `usuario`='pepe' AND `rol`=1 AND `estado`=1 AND `nombre_usuario`='pepe mejia' AND `datos_complementarios`='gerente general de las chimichangas' AND `fecha_actualizacion`='2021-05-16 16:33:23' LIMIT 1;
INSERT INTO `tienda_acme_filt`.`usuarios` (`usuario`, `rol`, `estado`, `nombre_usuario`, `datos_complementarios`, `fecha_actualizacion`) VALUES ('roberto', '2', '2', 'roberto perez', 'el de los tacos', '2021-05-16 16:34:20');
SELECT `usuario`, `rol`, `estado`, `nombre_usuario`, `datos_complementarios`, `fecha_actualizacion` FROM `tienda_acme_filt`.`usuarios` WHERE  `usuario`='roberto' AND `rol`=2 AND `estado`=2 AND `nombre_usuario`='roberto perez' AND `datos_complementarios`='el de los tacos' AND `fecha_actualizacion`='2021-05-16 16:34:20' LIMIT 1;
INSERT INTO `tienda_acme_filt`.`usuarios` (`usuario`, `rol`, `estado`, `nombre_usuario`) VALUES ('fernando', '3', '3', 'fernando lopez');
SELECT `usuario`, `rol`, `estado`, `nombre_usuario`, `datos_complementarios`, `fecha_actualizacion` FROM `tienda_acme_filt`.`usuarios` WHERE  `usuario`='fernando' AND `rol`=3 AND `estado`=3 AND `nombre_usuario`='fernando lopez' AND `datos_complementarios` IS NULL AND `fecha_actualizacion` IS NULL LIMIT 1;
UPDATE `tienda_acme_filt`.`usuarios` SET `datos_complementarios`='no sabe que esta haciendo' WHERE  `usuario`='fernando' AND `rol`=3 AND `estado`=3 AND `nombre_usuario`='fernando lopez' AND `datos_complementarios` IS NULL AND `fecha_actualizacion` IS NULL LIMIT 1;
SELECT `usuario`, `rol`, `estado`, `nombre_usuario`, `datos_complementarios`, `fecha_actualizacion` FROM `tienda_acme_filt`.`usuarios` WHERE  `usuario`='fernando' AND `rol`=3 AND `estado`=3 AND `nombre_usuario`='fernando lopez' AND `datos_complementarios`='no sabe que esta haciendo' AND `fecha_actualizacion` IS NULL LIMIT 1;
UPDATE `tienda_acme_filt`.`usuarios` SET `fecha_actualizacion`='2021-05-16 16:34:43' WHERE  `usuario`='fernando' AND `rol`=3 AND `estado`=3 AND `nombre_usuario`='fernando lopez' AND `datos_complementarios`='no sabe que esta haciendo' AND `fecha_actualizacion` IS NULL LIMIT 1;
SELECT `usuario`, `rol`, `estado`, `nombre_usuario`, `datos_complementarios`, `fecha_actualizacion` FROM `tienda_acme_filt`.`usuarios` WHERE  `usuario`='fernando' AND `rol`=3 AND `estado`=3 AND `nombre_usuario`='fernando lopez' AND `datos_complementarios`='no sabe que esta haciendo' AND `fecha_actualizacion`='2021-05-16 16:34:43' LIMIT 1;
SHOW CREATE TABLE `tienda_acme_filt`.`productos`;
SELECT * FROM `tienda_acme_filt`.`productos` LIMIT 1000;
INSERT INTO `tienda_acme_filt`.`productos` (`sku`) VALUES ('111222333444');
SELECT `sku`, `nombre_producto`, `descripcion`, `precio_unitario`, `existencias` FROM `tienda_acme_filt`.`productos` WHERE  `sku`='111222333444' AND `nombre_producto` IS NULL AND `descripcion` IS NULL AND `precio_unitario` IS NULL AND `existencias` IS NULL LIMIT 1;
UPDATE `tienda_acme_filt`.`productos` SET `nombre_producto`='chetos', `descripcion`='chetos de los amarillos' WHERE  `sku`='111222333444' AND `nombre_producto` IS NULL AND `descripcion` IS NULL AND `precio_unitario` IS NULL AND `existencias` IS NULL LIMIT 1;
SELECT `sku`, `nombre_producto`, `descripcion`, `precio_unitario`, `existencias` FROM `tienda_acme_filt`.`productos` WHERE  `sku`='111222333444' AND `nombre_producto`='chetos' AND `descripcion`='chetos de los amarillos' AND `precio_unitario` IS NULL AND `existencias` IS NULL LIMIT 1;
UPDATE `tienda_acme_filt`.`productos` SET `precio_unitario`='10', `existencias`='40' WHERE  `sku`='111222333444' AND `nombre_producto`='chetos' AND `descripcion`='chetos de los amarillos' AND `precio_unitario` IS NULL AND `existencias` IS NULL LIMIT 1;
SELECT `sku`, `nombre_producto`, `descripcion`, `precio_unitario`, `existencias` FROM `tienda_acme_filt`.`productos` WHERE  `sku`='111222333444' AND `nombre_producto`='chetos' AND `descripcion`='chetos de los amarillos' AND `precio_unitario`=10 AND `existencias`=40 LIMIT 1;
INSERT INTO `tienda_acme_filt`.`productos` (`sku`) VALUES ('999555777');
SELECT `sku`, `nombre_producto`, `descripcion`, `precio_unitario`, `existencias` FROM `tienda_acme_filt`.`productos` WHERE  `sku`='999555777' AND `nombre_producto` IS NULL AND `descripcion` IS NULL AND `precio_unitario` IS NULL AND `existencias` IS NULL LIMIT 1;
UPDATE `tienda_acme_filt`.`productos` SET `nombre_producto`='pringles' WHERE  `sku`='999555777' AND `nombre_producto` IS NULL AND `descripcion` IS NULL AND `precio_unitario` IS NULL AND `existencias` IS NULL LIMIT 1;
SELECT `sku`, `nombre_producto`, `descripcion`, `precio_unitario`, `existencias` FROM `tienda_acme_filt`.`productos` WHERE  `sku`='999555777' AND `nombre_producto`='pringles' AND `descripcion` IS NULL AND `precio_unitario` IS NULL AND `existencias` IS NULL LIMIT 1;
UPDATE `tienda_acme_filt`.`productos` SET `descripcion`='de queso o de crema y especias' WHERE  `sku`='999555777' AND `nombre_producto`='pringles' AND `descripcion` IS NULL AND `precio_unitario` IS NULL AND `existencias` IS NULL LIMIT 1;
SELECT `sku`, `nombre_producto`, `descripcion`, `precio_unitario`, `existencias` FROM `tienda_acme_filt`.`productos` WHERE  `sku`='999555777' AND `nombre_producto`='pringles' AND `descripcion`='de queso o de crema y especias' AND `precio_unitario` IS NULL AND `existencias` IS NULL LIMIT 1;
UPDATE `tienda_acme_filt`.`productos` SET `precio_unitario`='45', `existencias`='1000' WHERE  `sku`='999555777' AND `nombre_producto`='pringles' AND `descripcion`='de queso o de crema y especias' AND `precio_unitario` IS NULL AND `existencias` IS NULL LIMIT 1;
SELECT `sku`, `nombre_producto`, `descripcion`, `precio_unitario`, `existencias` FROM `tienda_acme_filt`.`productos` WHERE  `sku`='999555777' AND `nombre_producto`='pringles' AND `descripcion`='de queso o de crema y especias' AND `precio_unitario`=45 AND `existencias`=1000 LIMIT 1;
INSERT INTO `tienda_acme_filt`.`productos` (`sku`, `nombre_producto`, `descripcion`) VALUES ('018009990808', 'LG-smart TV', 'la curveada');
SELECT `sku`, `nombre_producto`, `descripcion`, `precio_unitario`, `existencias` FROM `tienda_acme_filt`.`productos` WHERE  `sku`='018009990808' AND `nombre_producto`='LG-smart TV' AND `descripcion`='la curveada' AND `precio_unitario` IS NULL AND `existencias` IS NULL LIMIT 1;
/* #59: Access violation at address 00000000 in module 'heidisql.exe'. Read of address 00000000 Message CharCode:13 Msg:256 */
UPDATE `tienda_acme_filt`.`productos` SET `precio_unitario`='50000', `existencias`='5' WHERE  `sku`='018009990808' AND `nombre_producto`='LG-smart TV' AND `descripcion`='la curveada' AND `precio_unitario` IS NULL AND `existencias` IS NULL LIMIT 1;
SELECT `sku`, `nombre_producto`, `descripcion`, `precio_unitario`, `existencias` FROM `tienda_acme_filt`.`productos` WHERE  `sku`='018009990808' AND `nombre_producto`='LG-smart TV' AND `descripcion`='la curveada' AND `precio_unitario`=50000 AND `existencias`=5 LIMIT 1;
