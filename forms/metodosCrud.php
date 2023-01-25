<?php

class metodos {
    public function mostrarDatos($sql) {
        $c=new conectar();
        $conexion=$c->conexion();
        $result=mysqli_query($conexion,$sql);
        return mysqli_fetch_all($result,MYSQLI_ASSOC);
    }

public function insertarDatos1($datos){
    $c=new conectar();
    $conexion=$c->conexion();
    $sql = "INSERT INTO clientes (nombre, email, asunto, mensaje) 
    VALUES ('$datos[0]','$datos[1]','$datos[2]','$datos[3]')";
    return $result=mysqli_query($conexion,$sql);
}

}
?>