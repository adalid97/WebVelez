<?php
// CONEXION
require ('../php/conexion_bd.php');

// SELECT
$nombre = 'profesores';

$consulta = sprintf("SELECT * FROM profesores",
    $db->real_escape_string($nombre));

$resultado = $db->query($consulta);

$numFilas = mysqli_num_rows($resultado);

while ($fila = mysqli_fetch_assoc($resultado)) {
    $dataInfo[] = [
        "nombre" => $fila['nombre'],
        "profesor1" => $fila['profesor1'],
        "profesor2" => $fila['profesor2'],
        "profesor3" => $fila['profesor3'],
        "profesor4" => $fila['profesor4'],
        "contacto1" => $fila['contacto1'],
        "contacto2" => $fila['contacto2']
    ];
}

$json_array = array (
    'draw' => $numFilas,
    'recordsTotal' => $numFilas,
    'recordsFiltered'=> $numFilas,
    'data' => isset($dataInfo)?$dataInfo:"");

    echo json_encode($json_array);

mysqli_free_result($resultado);

$db->close();

?>
