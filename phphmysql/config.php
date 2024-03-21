<?php
$kasutaja = "piret";
$server = "localhost";
$andmebaas = "muusikapood";
$pw = "Lehmanisa1976";

$yhendus = mysqli_connect ($server, $kasutaja, $pw, $andmebaas);

if (!$yhendus){
    die("Sa jälle ebaõnnestusid");
}



?>