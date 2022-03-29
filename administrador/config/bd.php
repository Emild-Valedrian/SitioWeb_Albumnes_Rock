<?php $host="localhost";
$db="sitio";
$usuario="root";
$password="";

try {
    $conexion= new PDO("mysql:host=$host;dbname=$db", $usuario, $password);
    /* if($conexion){
         echo "Lo conexión al sistema fue exitosa";
    }*/
} catch (Exception $ex) {
    echo $ex -> getMessage();
}
?>