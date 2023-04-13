<?php 

//sesuib_start();

include('php/conexion2.php');

class Usuarios {

	public $Correo;

	public $password;

	public $respuesta;



}



$objetoJson = new Usuarios();

$data=file_get_contents("php://input");

$entrada=json_decode($data,false);

$sql="select * from usuarios where Correo ='$entrada->Correo' and Password ='$entrada->password'";

$datos=mysqli_query($conexion, $sql)or die('error de sql');

if(mysqli_num_rows($datos)==1)

{

	$objetoJson->respuesta="OK";

	echo json_encode($objetoJson);

}

else

{

	$objetoJson->respuesta="Error";

	echo json_encode($objetoJson);

}

mysqli_free_result($datos);

mysqli_close($conexion);



 ?>