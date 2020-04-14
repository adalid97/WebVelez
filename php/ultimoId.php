<?php
    require('conexion_bd.php');
    
    if($db->connect_error){
        die("No se ha podido conectar a la BD: " . $db->connect_error);
    }
    
    $query = $db->query("SELECT MAX(id_entradas) FROM actualidad");


    while ( $resultado = $query->fetch_assoc()){
            $id= $resultado['MAX(id_entradas)']+1;
        }
?>