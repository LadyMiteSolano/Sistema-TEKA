INSERT INTO EstadoUsuario (NombreEstado) VALUES ('Activo');
INSERT INTO EstadoUsuario (NombreEstado) VALUES ('Inactivo');

INSERT INTO Rol (NombreRol) VALUES ('Admin');
INSERT INTO Rol (NombreRol) VALUES ('Supervisor');

/*INSERTAR CLIETES BACK END*/

INSERT INTO EstadoProducto (NombreEstadoProducto) VALUES ('Activo');
INSERT INTO EstadoProducto (NombreEstadoProducto) VALUES ('Obsoleto');

INSERT INTO Categoria (NombreCategoria) VALUES 
    ('Campanas'), 
    ('Cocinas de Inducción'), 
    ('Encimeras a Gas'), 
    ('Encimeras Eléctricas'), 
    ('Fregaderos'),
    ('Griferias'),
    ('Hornos Eléctricos'),
    ('Hornos a Gas'),
    ('Lavavajillas'),
    ('Microondas'),
    ('Refrigeradoras'),
    ('Vineras'),
    ('Trituradores'),
    ('BBQ');


INSERT INTO Producto (IdProducto, CodigoProducto, Modelo, IdCategoria, IdEstadoProducto) VALUES
(1, '112930022', 'DVF 67670 TBL BK CAMPANA (110V-60HZ) C/KIT', 1, 1),
(2, '112930023', 'DVF 97670 TBL BK CAMPANA (110V-60HZ) C/KIT', 1, 1);

/*CARGAR EL CSV PRODUCTO*/

INSERT INTO TipoServicio (NombreTipoServicio, Opciones) VALUES ('Instalacion', 'Producto');
INSERT INTO TipoServicio (NombreTipoServicio, Opciones) VALUES ('Instalacion', 'BBQ');
INSERT INTO TipoServicio (NombreTipoServicio, Opciones) VALUES ('Instalacion', 'Promocion');
INSERT INTO TipoServicio (NombreTipoServicio, Opciones) VALUES ('Reparacion', NULL);  -- Si no hay opciones específicas
INSERT INTO TipoServicio (NombreTipoServicio, Opciones) VALUES ('Garantia', NULL);    -- Si no hay opciones específicas

-- Ciudad
INSERT INTO Ciudad (NombreCiudad) VALUES 
    (''), 
    ('Quito'), 
    ('Guayaquil'), 
    ('Cuenca'), 
    ('Santo Domingo'), 
    ('Machala');


INSERT INTO EstadoServicio (NombreEstadoServicio) VALUES 
    ('Por coordinar'), 
    ('Coordinado'), 
    ('Pendiente'), 
    ('Cerrado');

-- EstadoTecnico
INSERT INTO EstadoTecnico (NombreEstado) VALUES 
    ('Activo'), 
    ('Inactivo');

INSERT INTO Tecnico (NombreTecnico, Cedula, TelefonoTecnico, IdEstado) VALUES 
    ('Roman Holguin', '0950549659', '0990000001', 1),
    ('Johny Mendoza', '0909090909', '0990000002', 1),
    ('Marlon Aspiazu', '0808080808', '0990000003', 1),
    ('Jefferson Cortez', '0707070707', '0990000004', 1),
    ('Teddy Duarte', '0606060606', '0990000005', 1);


INSERT INTO Repuesto (CodigoRepuesto, NombreRepuesto, Cantidad, Precio) VALUES ('R001', 'Repuesto 1', 10, 50.00);
INSERT INTO Repuesto (CodigoRepuesto, NombreRepuesto, Cantidad, Precio) VALUES ('R002', 'Repuesto 2', 15, 75.00);
INSERT INTO Repuesto (CodigoRepuesto, NombreRepuesto, Cantidad, Precio) VALUES ('R003', 'Repuesto 3', 20, 100.00);
INSERT INTO Repuesto (CodigoRepuesto, NombreRepuesto, Cantidad, Precio) VALUES ('R004', 'Repuesto 4', 25, 125.00);
INSERT INTO Repuesto (CodigoRepuesto, NombreRepuesto, Cantidad, Precio) VALUES ('R005', 'Repuesto 5', 30, 150.00);
INSERT INTO Repuesto (CodigoRepuesto, NombreRepuesto, Cantidad, Precio) VALUES ('R006', 'Repuesto 6', 35, 175.00);
INSERT INTO Repuesto (CodigoRepuesto, NombreRepuesto, Cantidad, Precio) VALUES ('R007', 'Repuesto 7', 40, 200.00);
INSERT INTO Repuesto (CodigoRepuesto, NombreRepuesto, Cantidad, Precio) VALUES ('R008', 'Repuesto 8', 45, 225.00);
INSERT INTO Repuesto (CodigoRepuesto, NombreRepuesto, Cantidad, Precio) VALUES ('R009', 'Repuesto 9', 50, 250.00);
INSERT INTO Repuesto (CodigoRepuesto, NombreRepuesto, Cantidad, Precio) VALUES ('R010', 'Repuesto 10', 55, 275.00);

INSERT INTO EstadoProforma (NombreEstadoProforma) VALUES 
    ('Enviada'),
    ('Aceptada'),
    ('Rechazada');

INSERT INTO EstadoPedido (NombreEstadoPedido) VALUES 
    ('Despachado'),
    ('Por Despachar');
