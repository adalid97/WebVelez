<?php
require('php/ultimoId.php');
require('php/conexion_bd.php');
$path = $_FILES['file']['name'];
$ext = pathinfo($path, PATHINFO_EXTENSION);
if (($_FILES["file"]["type"] == "image/png")
    || ($_FILES["file"]["type"] == "image/gif")) {
    if (move_uploaded_file($_FILES["file"]["tmp_name"], "image/actualidad/act-img".$id.".".$ext)) {
        
    $imagen = "image/actualidad/act-img".$id.".".$ext;
    $consulta = $db->stmt_init();
    $consulta->prepare('INSERT INTO actualidad (id_entradas, imagen) VALUES ('.$id.',"'.$imagen.'")');
    $consulta->execute();
    $consulta->close();

    } else {
        echo 0;
    }
} else {
    echo 0;
}