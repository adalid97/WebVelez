<?php
$nombre = $_REQUEST['nombre'];
$mail = $_REQUEST['mail'];
$mensaje = $_REQUEST['mensaje'];

//Titulo
$titulo = "Mensaje Sitio Web - Contacto";

//cabecera
$headers = "MIME-Version: 1.0\r\n"; 
$headers .= "Content-type: text/html; charset=iso-8859-1\r\n"; 
//dirección del remitente 


$headers .= "From: " . $nombre . " - " . $mail . "\r\n";

//Enviamos el mensaje a tu_dirección_email 
$bool = mail("jadalid.daw2@gmail.com",$titulo,$mensaje,$headers);

if ($bool)
{
    header('Location: respuestaMensaje.php?mensaje=true');
} else
{
    header('Location: respuestaMensaje.php?mensaje=false');
}

?>