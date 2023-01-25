
<?php
require_once "conexion.php";
require_once "metodosCrud.php";

?>
<!DOCTYPE html>
<html lang="es">
<head>
  <meta charset="UTF-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Document</title>
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-gH2yIJqKdNHPEq0n4Mqa/HGKIhSkIHeL5AyhkYV8i59U5AR6csBvApHHNl/vI1Bx" crossorigin="anonymous">
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0/dist/js/bootstrap.bundle.min.js" integrity="sha384-A3rJD856KowSb7dwlZdYEkO39Gagi7vIsF0jrRAoQmDKKtQBHUuLZ9AsSv4jD4Xa" crossorigin="anonymous"></script>
</head
>
<body>
<div class="container">
<div class="row justify-content-center">
<div class="col auto mt-5">
<table class="table table-dark table-striped-columns ">
  <thead>
    <tr>
      <th scope="col">#</th>
      <th scope="col">Nombre</th>
      <th scope="col">Correo</th>
      <th scope="col">Asunto</th>
      <th scope="col">Mensaje</th>
    </tr>
  </thead>
  <?php
  $obj = new metodos();
  $sql= "SELECT id,nombre,email,asunto,mensaje from clientes";
  $datos=$obj->mostrarDatos($sql);
  foreach ($datos as $key){
  
  ?>
  <tbody>
    <tr>
      <td><?php echo $key ['id']; ?> </th>
      <td><?php echo $key ['nombre']; ?></td>
      <td><?php echo $key ['email']; ?></td>
      <td><?php echo $key ['asunto']; ?></td>
      <td><?php echo $key ['mensaje']; ?></td>
    </tr>
  
  </tbody>

  <?php
   }
  ?>
</table>

</div>
  </div>
  </div>
</body>
</html>