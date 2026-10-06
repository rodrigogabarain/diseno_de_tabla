
-- 1. Definición de la Tabla de Clientes
CREATE TABLE clientes (
    -- id_cliente: Tipo INT para un identificador numérico entero único de cada cliente
    id_cliente INT,
    
    -- nombre: VARCHAR(100) para texto de longitud variable hasta 100 caracteres
    nombre VARCHAR(100),
    
    -- perfil_bio: Tipo TEXT para almacenar notas largas o una biografía sin límite rígido
    perfil_bio TEXT,
    
    -- fecha_registro: Tipo DATE para guardar exclusivamente año, mes y día
    fecha_registro DATE
);

-- 2. Definición de la Tabla de Productos
CREATE TABLE productos (
    -- id_producto: Tipo INT para el identificador numérico entero del producto
    id_producto INT,
    
    -- descripcion: VARCHAR(255) para un texto descriptivo de hasta 255 caracteres
    descripcion VARCHAR(255),
    
    -- precio: DECIMAL(10,2) para soportar 10 dígitos en total con 2 decimales exactos (evita errores de redondeo de FLOAT)
    precio DECIMAL(10, 2),
    
    -- esta_activo: BOOLEAN (TRUE/FALSE) para indicar si el producto está disponible para la venta
    esta_activo BOOLEAN
);