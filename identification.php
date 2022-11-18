<?php 
    session_start();
      require_once "base.php";
      $error = "";
?>
<!DOCTYPE html>
    <html lang="en">
        <head>
            <meta charset="UTF-8" />
            <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
            <link rel="stylesheet" href="css/code.css"/>
            <title>Recorvery</title>
        </head>
        <body >
            <div class="id">
                <h1>Connectez-vous!</h1>
                <form method="post" action="connexion.php">
                    <input type="text" name="code" required="required"/>
                    <p style="color:#FF5252;"><?php echo $_GET['error']; ?></p>
                   <input type="submit" style=" background-color: rgb(22, 2, 138); color:white; " />
                </form>
               </div>
        </body>
    </html>