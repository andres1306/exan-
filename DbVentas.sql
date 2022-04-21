 
use VENTAS
Create Table Cliente(
Id_Cliente Varchar(20) Primary key, 
Nombre_Clien varchar (30) ,
Direccion varchar (20),
Estatus Varchar (20),
Deudor Varchar (10),
Fecha_Nacimiento Varchar (20)
) 

Create Table Ventas(
Id_Venta Varchar (20) Primary key,
Id_Cliente Varchar(20),
Nombre_Clien varchar(30),
Nombre_Emple varchar (30),
Id_producto varchar(20),
Nombre_Produ Varchar(20),
Precio Varchar(20),
Vendedor Varchar(10),
Fecha_Venta varchar(20),
)

Create Table producto(
Id_producto varchar(20) primary key ,
Nombre_Produ varchar(30),
Precio varchar (20),
FechaCompra Varchar(20),
Ventas_Mes Varchar(20),
Cantidad Varchar(20)
)

CREATE TABLE [dbo].[Empleados](
	[Id_Empleados] [varchar](20) NOT NULL,
	[Nombre_Emple] [varchar](30) NULL,
	[Direccion_Emple] [varchar](20) NULL,
	[FechaNacimi] [varchar](20) NULL,
	[Ventas_Mes] [varchar](20) NULL,
	[Cargo] [varchar](20) NULL,
	[Fecha_Entrada] [varchar](20) NULL,)