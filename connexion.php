<?php
        session_start();
        require_once "base.php";
       

    $value = htmlspecialchars($_POST['code']);
    $requete = "SELECT * FROM admin ";
    $pre = $bd->prepare($requete);
    $pre->execute();
    $val_crypt = password_hash($value,PASSWORD_DEFAULT);
    $donne = $pre->fetch();
    if ($count = $pre->rowCount() > 0 ) {
      
        if ($donne['password']==$value) {
            $_SESSION['id'] = $value;
           // echo "ok";
            header("Location:verification.php");
        } else{
            
         header("Location:identification.php?error=mot de passe incorrect");
           
        }
    }

?>  