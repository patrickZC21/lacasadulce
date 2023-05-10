<?php
include 'conexion_bd.php';

$codigo = $_POST["codigoA"]; 
$nombre = $_POST["nombreA"];  
$apellido = $_POST["apellidoA"];
$edad = $_POST["edadA"];  
$contraseña = $_POST["contraseñaA"]; 


$insertar = "INSERT INTO administrador(codigoA, nombre, apellido, edad, contraseña) VALUES('$codigo',
	'$nombre','$apellido','$edad','$contraseña')";

$resultado = mysqli_query($conexion, $insertar);
if(!$resultado){
	echo 'error al registrarse';
}else{

    echo 'administrador registrado existosamente';
}

mysqli_close($conexion); 