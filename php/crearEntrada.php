<?php
    require('conexion_bd.php');
    require('ultimoId.php');

    $titulo = $_REQUEST['titulo'];
    $cuerpo = $_REQUEST['cuerpo'];
    $fecha = date("Y")."-".date("m")."-".date("d");

    if($db->connect_error){
        die("No se ha podido conectar a la BD: " . $db->connect_error);
    }

    $id_entradas = $id-1;

    $sql = ('UPDATE actualidad SET titulo="'.$titulo.'", cuerpo="'.$cuerpo.'", fecha="'.$fecha.'" WHERE id_entradas='.$id_entradas);
    $db->query($sql);

    header("Location: ../actualidad.html");
   
?>
