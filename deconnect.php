<?php 
    session_start();
    echo $_SESSION['id'];
    unset($_SESSION['id']);
    header("location:identification.php");

?>