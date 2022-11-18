<?php 
    session_start();
    if ($_SESSION['id']) {
        echo $_SESSION['id'];
        header('location:recorvery.php');
    }else{
        header('location:identification.php');
    }
?>