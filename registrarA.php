<?php
$correo=$_POST['correo'];
$contraseña=$_POST['contraseña'];

$conexion=mysqli_connect("localhost","root","","proyecto01");
$consulta="SELECT * FROM cliente WHERE correo='$correo' and contraseña='$contraseña'";
$resultado=mysqli_query($conexion, $consulta);


$filas=mysqli_num_rows($resultado);
if ($filas>0) {
	header("location:index.php");
	// code...
}
else {
	echo"error en la autentifacion";
// code...
}
mysqli_free_result($resultado);
mysqli_close($conexion);





?> 