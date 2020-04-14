<?php
    require('conexion_bd.php');
    $datos = array();
    
    if($db->connect_error){
        die("No se ha podido conectar a la BD: " . $db->connect_error);
    }
    
    $query = $db->query("SELECT * FROM actualidad");

    if($query->num_rows > 0){
        $i = 0;
        while ( $actualidad = $query->fetch_assoc()){
            $datos[$i] = $actualidad;
            $i++;
        }
    }
    echo json_encode($datos);

?>