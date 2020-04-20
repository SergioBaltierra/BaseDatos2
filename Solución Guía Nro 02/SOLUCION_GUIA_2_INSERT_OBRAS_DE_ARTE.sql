INSERT INTO `ARTISTAS` (`NOMBRE_ARTISTA`, `CONOCIDO`, `DIRECCION_ARTISTA`, `TELEFONO_ARTISTA`, `NUMERO_REGISTRO_CONTRIBUYENTE`) VALUES ('Leonardo da Vinci', 'Si', 'Museo Louvre en París', NULL, '1');
INSERT INTO `ARTISTAS` (`NOMBRE_ARTISTA`, `CONOCIDO`, `DIRECCION_ARTISTA`, `TELEFONO_ARTISTA`, `NUMERO_REGISTRO_CONTRIBUYENTE`) VALUES ('Pablo Picasso', 'Si', 'Museo Nacional Centro de Arte Reina Sofía, Madrid, España', NULL, '2');
INSERT INTO `ARTISTAS` (`NOMBRE_ARTISTA`, `CONOCIDO`, `DIRECCION_ARTISTA`, `TELEFONO_ARTISTA`, `NUMERO_REGISTRO_CONTRIBUYENTE`) VALUES ('Vincent Van Gogh', 'Si', 'Museo de Arte Moderno, Nueva York, USA', NULL, '3');

INSERT INTO `ARTISTA_ENTREVISTA` (`ID_ARTISTA_ENTREVISTA`, `FECHA_ENTREVISTA`, `NOMBRE_ENTREVISTADOR`, `NOMBRE_ARTISTA`) VALUES ('1', '2020-04-17 10:26:21', 'ALAN BRITO', 'Leonardo da Vinci');
INSERT INTO `ARTISTA_ENTREVISTA` (`ID_ARTISTA_ENTREVISTA`, `FECHA_ENTREVISTA`, `NOMBRE_ENTREVISTADOR`, `NOMBRE_ARTISTA`) VALUES ('2', '2020-04-16 10:27:28', 'ALAN BRITO', 'Pablo Picasso');
INSERT INTO `ARTISTA_ENTREVISTA` (`ID_ARTISTA_ENTREVISTA`, `FECHA_ENTREVISTA`, `NOMBRE_ENTREVISTADOR`, `NOMBRE_ARTISTA`) VALUES ('3', '2020-04-15 11:31:30', 'ALAN BRITO', 'Vincent Van Gogh');

INSERT INTO `ARTISTA_TOTALES_VENTAS` (`ID_TOTALES`, `FECHA_ANIO_TOTALES_VENTAS`, `TOTAL_VENTAS_ANUAL`, `TOTAL_VENTAS_ANIO_ANTERIOR`, `NOMBRE_ARTISTA`) VALUES ('1', '2020', '300', '500', 'Leonardo da Vinci');
INSERT INTO `ARTISTA_TOTALES_VENTAS` (`ID_TOTALES`, `FECHA_ANIO_TOTALES_VENTAS`, `TOTAL_VENTAS_ANUAL`, `TOTAL_VENTAS_ANIO_ANTERIOR`, `NOMBRE_ARTISTA`) VALUES ('2', '2020', '10', '150', 'Pablo Picasso');
INSERT INTO `ARTISTA_TOTALES_VENTAS` (`ID_TOTALES`, `FECHA_ANIO_TOTALES_VENTAS`, `TOTAL_VENTAS_ANUAL`, `TOTAL_VENTAS_ANIO_ANTERIOR`, `NOMBRE_ARTISTA`) VALUES ('3', '2020', '500', '1200', 'Vincent Van Gogh');

INSERT INTO `ARTISTA_VENTAS` (`ID_ARTISTA_VENTAS`, `CHEQUE`, `COMPROBANTE_PAGO`, `NOMBRE_ARTISTA`) VALUES ('1', '1', '1', 'Leonardo da Vinci');
INSERT INTO `ARTISTA_VENTAS` (`ID_ARTISTA_VENTAS`, `CHEQUE`, `COMPROBANTE_PAGO`, `NOMBRE_ARTISTA`) VALUES ('2', '2', '2', 'Pablo Picasso');
INSERT INTO `ARTISTA_VENTAS` (`ID_ARTISTA_VENTAS`, `CHEQUE`, `COMPROBANTE_PAGO`, `NOMBRE_ARTISTA`) VALUES ('3', '3', '3', 'Vincent Van Gogh');

INSERT INTO `CLIENTE_COMPRADOR` (`RUN_CLIENTE`, `NOMBRE_CLIENTE`, `DIRECCION_CLIENTE`, `TELEFONO_CLIENTE`, `CORREO_ELECTRONICO_CLIENTE`, `RECIBO`) VALUES ('11.111.111-1', 'Dolores Cabeza', 'Avenida Siempre Viva', '111111111', 'dolores.cabeza@challa.cl', '1');
INSERT INTO `CLIENTE_COMPRADOR` (`RUN_CLIENTE`, `NOMBRE_CLIENTE`, `DIRECCION_CLIENTE`, `TELEFONO_CLIENTE`, `CORREO_ELECTRONICO_CLIENTE`, `RECIBO`) VALUES ('22.222.222-2', 'Armando Meza', 'Wallaby P. Sherman N. 42', '222222222', 'armando.meza@challa.cl', '2');
INSERT INTO `CLIENTE_COMPRADOR` (`RUN_CLIENTE`, `NOMBRE_CLIENTE`, `DIRECCION_CLIENTE`, `TELEFONO_CLIENTE`, `CORREO_ELECTRONICO_CLIENTE`, `RECIBO`) VALUES ('33.333.333-3', 'Gasparin Blanco', 'La Comarca S/N', '333333333', 'gasparin.blanco@challa.cl', '3');

INSERT INTO `CLIENTES_TOTALES` (`ID_CLIENTES_TOTALES`, `FECHA_ANIO_CLIENTES_COMPRAS`, `TOTAL_COMPRAS_ANIO_PASADO`, `TOTAL_COMPRAS_A_LA_FECHA`, `RUN_CLIENTE`) VALUES ('1', '2020', '100', '10', '11.111.111-1');
INSERT INTO `CLIENTES_TOTALES` (`ID_CLIENTES_TOTALES`, `FECHA_ANIO_CLIENTES_COMPRAS`, `TOTAL_COMPRAS_ANIO_PASADO`, `TOTAL_COMPRAS_A_LA_FECHA`, `RUN_CLIENTE`) VALUES ('2', '2020', '50', '5', '22.222.222-2');
INSERT INTO `CLIENTES_TOTALES` (`ID_CLIENTES_TOTALES`, `FECHA_ANIO_CLIENTES_COMPRAS`, `TOTAL_COMPRAS_ANIO_PASADO`, `TOTAL_COMPRAS_A_LA_FECHA`, `RUN_CLIENTE`) VALUES ('3', '2020', '200', '20', '33.333.333-3');

INSERT INTO `VENDEDOR` (`RUN_VENDEDOR`, `NOMBRE_VENDEDOR`, `DIRECCION_VENDEDOR`) VALUES ('00.000.000-0', 'Aquiles Baeza', 'Privet Drive N. 4');
INSERT INTO `VENDEDOR` (`RUN_VENDEDOR`, `NOMBRE_VENDEDOR`, `DIRECCION_VENDEDOR`) VALUES ('99.999.999-9', 'Armando Mocha', 'La Comarca S/N.');
INSERT INTO `VENDEDOR` (`RUN_VENDEDOR`, `NOMBRE_VENDEDOR`, `DIRECCION_VENDEDOR`) VALUES ('88.888.888-8', 'Esteban Dido', 'Bake Street 221B');

INSERT INTO `POTENCIALES_CLIENTES` (`NOMBRE_POTENCIALES_CLIENTES`, `DIRECCION_POTENCIALES_CLIENTES`, `CORREO_ELECTRONICO`, `PREFERENCIAS`) VALUES ('Susana Orio', 'Grimmauld Place 12', 'susana.orio@challa.cl', 'Pinturas');
INSERT INTO `POTENCIALES_CLIENTES` (`NOMBRE_POTENCIALES_CLIENTES`, `DIRECCION_POTENCIALES_CLIENTES`, `CORREO_ELECTRONICO`, `PREFERENCIAS`) VALUES ('Aquiles Brinco', 'Windsor Gardens 32', 'aquiles.brinco@challa.cl', 'Pinturas');
INSERT INTO `POTENCIALES_CLIENTES` (`NOMBRE_POTENCIALES_CLIENTES`, `DIRECCION_POTENCIALES_CLIENTES`, `CORREO_ELECTRONICO`, `PREFERENCIAS`) VALUES ('Sole Dolio', '31 Spooner Street.', 'sole.dolio@challa.cl', 'Pinturas');

INSERT INTO `EXPOSICIONES` (`TITULO_EXPOSICION`, `FECHA_INICIO_EXPOSICION`, `FECHA_TERMINO_EXPOSICION`, `TEMA_EXPOSICION`, `TIPO_EXPOSICION`, `NOMBRE_ARTISTA_DESTACADO`, `NOMBRE_ARTISTA`) VALUES ('Lo mejor del arte', '19-04-2018', '19-04-2019', 'Grandes obras de arte', 'Pinturas', 'Leonardo da Vinci', 'Leonardo da Vinci');
INSERT INTO `EXPOSICIONES` (`TITULO_EXPOSICION`, `FECHA_INICIO_EXPOSICION`, `FECHA_TERMINO_EXPOSICION`, `TEMA_EXPOSICION`, `TIPO_EXPOSICION`, `NOMBRE_ARTISTA_DESTACADO`, `NOMBRE_ARTISTA`) VALUES ('Lo mejor del arte II', '19-04-2019', '19-04-2020', 'Grandes obras de arte', 'Pinturas', 'Vincent Van Gogh', 'Vincent Van Gogh');
INSERT INTO `EXPOSICIONES` (`TITULO_EXPOSICION`, `FECHA_INICIO_EXPOSICION`, `FECHA_TERMINO_EXPOSICION`, `TEMA_EXPOSICION`, `TIPO_EXPOSICION`, `NOMBRE_ARTISTA_DESTACADO`, `NOMBRE_ARTISTA`) VALUES ('Lo mejor del arte III', '19-04-2020', '19-04-2021', 'Grandes obras de arte', 'Pinturas', 'Pablo Picasso', 'Pablo Picasso');

INSERT INTO `CONTACTA` (`ID_CONTACTA`, `NOMBRE_POTENCIALES_CLIENTES`, `TITULO_EXPOSICION`, `FECHA_CONTACTO`) VALUES ('1', 'Aquiles Brinco', 'Lo mejor del arte III', '2020-04-05 12:30:31');
INSERT INTO `CONTACTA` (`ID_CONTACTA`, `NOMBRE_POTENCIALES_CLIENTES`, `TITULO_EXPOSICION`, `FECHA_CONTACTO`) VALUES ('2', 'Sole Dolio', 'Lo mejor del arte III', '2020-04-06 12:23:33');
INSERT INTO `CONTACTA` (`ID_CONTACTA`, `NOMBRE_POTENCIALES_CLIENTES`, `TITULO_EXPOSICION`, `FECHA_CONTACTO`) VALUES ('3', 'Susana Orio', 'Lo mejor del arte III', '2020-04-14 10:34:29');

INSERT INTO `COLECCIONISTAS` (`NOMBRE_COLECCIONISTA`, `DIRECCION_COLECCIONISTA`, `NOMBRE_ARTISTA`) VALUES ('Museo Nacional Centro de Arte Reina Sofía, Madrid, España', 'Madrid, España', 'Pablo Picasso');
INSERT INTO `COLECCIONISTAS` (`NOMBRE_COLECCIONISTA`, `DIRECCION_COLECCIONISTA`, `NOMBRE_ARTISTA`) VALUES ('Christian Villamil', 'Las Vegas, Nevada, USA.', 'Pablo Picasso');
INSERT INTO `COLECCIONISTAS` (`NOMBRE_COLECCIONISTA`, `DIRECCION_COLECCIONISTA`, `NOMBRE_ARTISTA`) VALUES ('Museo del Louvre, París, Francia', 'París, Francia', 'Leonardo da Vinci');

INSERT INTO `OBRAS_ARTE` (`NOMBRE_ARTISTA`, `TITULO_OBRA`, `ANIO_CREACION`, `TIPO`, `MEDIO`, `ESTILO`, `TAMANIO`, `ESTADO`, `PRECIO_SOLICITADO`, `NOMBRE_COLECCIONISTA`) VALUES ('Pablo Picasso', 'Guernica', '1937', 'Pintura', 'Óleo', 'Cubismo', '776,6 cm × 349,3 cm', 'Disponible', '150000', 'Museo Nacional Centro de Arte Reina Sofía, Madrid, España');
INSERT INTO `OBRAS_ARTE` (`NOMBRE_ARTISTA`, `TITULO_OBRA`, `ANIO_CREACION`, `TIPO`, `MEDIO`, `ESTILO`, `TAMANIO`, `ESTADO`, `PRECIO_SOLICITADO`, `NOMBRE_COLECCIONISTA`) VALUES ('Pablo Picasso', 'El sueño', '1932', 'Pintura', 'Óleo', 'Surrealista', '130cm × 97cm', 'Colección privada', '155000', 'Christian Villamil');
INSERT INTO `OBRAS_ARTE` (`NOMBRE_ARTISTA`, `TITULO_OBRA`, `ANIO_CREACION`, `TIPO`, `MEDIO`, `ESTILO`, `TAMANIO`, `ESTADO`, `PRECIO_SOLICITADO`, `NOMBRE_COLECCIONISTA`) VALUES ('Pablo Picasso', 'Retrato de Dora Maar', '1939', 'Pintura', 'Óleo', 'Cubismo', '60cm x 45cm', 'Disponible', '100000', 'Museo Nacional Centro de Arte Reina Sofía, Madrid, España');

INSERT INTO `VENTA` (`NUMERO_VENTA`, `FECHA_VENTA`, `DESCRIPCION_VENTA`, `PRECIO_VENTA_FINAL`, `PORCENTAJE_COMISION`, `COMISION`, `VENTA_FINAL`, `NOMBRE_COLECCIONISTA`, `RUN_VENDEDOR`, `RUN_CLIENTE`) VALUES ('1', '2020-04-20 12:24:49', 'Compra de pintura', '190000', '11', '20900', '210900', 'Christian Villamil', '00.000.000-0', '11.111.111-1');
INSERT INTO `VENTA` (`NUMERO_VENTA`, `FECHA_VENTA`, `DESCRIPCION_VENTA`, `PRECIO_VENTA_FINAL`, `PORCENTAJE_COMISION`, `COMISION`, `VENTA_FINAL`, `NOMBRE_COLECCIONISTA`, `RUN_VENDEDOR`, `RUN_CLIENTE`) VALUES ('2', '2020-04-20 13:22:34', 'Compra de pintura', '200000', '12', '40000', '240000', 'Museo Nacional Centro de Arte Reina Sofía, Madrid, España', '00.000.000-0', '11.111.111-1');
INSERT INTO `VENTA` (`NUMERO_VENTA`, `FECHA_VENTA`, `DESCRIPCION_VENTA`, `PRECIO_VENTA_FINAL`, `PORCENTAJE_COMISION`, `COMISION`, `VENTA_FINAL`, `NOMBRE_COLECCIONISTA`, `RUN_VENDEDOR`, `RUN_CLIENTE`) VALUES ('3', '2020-04-21 15:40:35', 'Compra de pintura', '210000', '11', '23100', '233100', 'Museo Nacional Centro de Arte Reina Sofía, Madrid, España', '00.000.000-0', '11.111.111-1');

INSERT INTO `SE_EXHIBE` (`ID_SE_EXHIBE`, `NOMBRE_ARTISTA`, `TITULO_OBRA`, `TITULO_EXPOSICION`, `NUMERO_VENTA`) VALUES ('1', 'Pablo Picasso', 'El sueño', 'Lo mejor del arte III', '1');
INSERT INTO `SE_EXHIBE` (`ID_SE_EXHIBE`, `NOMBRE_ARTISTA`, `TITULO_OBRA`, `TITULO_EXPOSICION`, `NUMERO_VENTA`) VALUES ('2', 'Pablo Picasso', 'Guernica', 'Lo mejor del arte III', '2');
INSERT INTO `SE_EXHIBE` (`ID_SE_EXHIBE`, `NOMBRE_ARTISTA`, `TITULO_OBRA`, `TITULO_EXPOSICION`, `NUMERO_VENTA`) VALUES ('3', 'Pablo Picasso', 'Retrato de Dora Maar', 'Lo mejor del arte III', '3');




