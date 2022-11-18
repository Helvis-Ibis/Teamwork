<?php

    try {
        $bd = new PDO("mysql:host=localhost;dbname=basedonne","root","");
    } catch (Exception $e) {
        die('Erreur :'.$e->getmEssage());
    }

?>