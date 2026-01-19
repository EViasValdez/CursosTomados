<?php
    header("Access-Control-Allow-Origin: *");
    // $nombre = "pedro";
    // $ciudad = "Fuenlabrada";
    $nombre = $_POST['name'];
    $ciudad = $_POST['city'];
    echo "los datos enviados son: $nombre y $ciudad";
?>