<?php
require_once "conexion.php";
require_once "metodosCrud.php";

$nombre=$_POST['nombre'];
$email=$_POST['email'];
$asunto=$_POST['asunto'];
$mensaje=$_POST['mensaje'];

$datos=array($nombre,$email,$asunto,$mensaje);
$obj=new metodos();
if($obj->insertarDatos1($datos)==1){

    header("location:../index.html");
   echo"Mensaje enviado con exito"; 
    /*swal("Perfecto!", "Mensaje enviado con exito!", "success");

  }  else{
    Swal(
        'error', 'Oops...','Algo salio mal!');
   */
    }

  
?>
<script src="//cdn.jsdelivr.net/npm/sweetalert2@11"></script>
