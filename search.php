<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="CSS/style.css">
    <title>Resultaten | Lekker Lezen</title>
</head>
<body>

    <?php include "includes/navbar.php"; ?>


    <div id="form-flex">
    <form action="search.php" method="get">
        <input type="text" name="search" id="text" value="<?php echo $_GET['search']; ?>" placeholder="Zoeken">
    </form>
    </div>

    <?php
        $search = $_GET['search'];

        $host = 'localhost';
        $dbname = 'lekkerlezen';
        $username = 'root';
        $password = '';

        $connectStr = 'mysql:host=' . $host . ';dbname=' . $dbname . ';charset=utf8';
        $db = new PDO($connectStr, $username, $password);
    ?>
        <div class="boeken">
    <?php   foreach($db->query('SELECT * FROM boeken WHERE titel REGEXP "'. $search . '" OR genre REGEXP "'. $search .'"') as $row) { ?>
            <div class='boek'>
                <div class='img'>
                    <td><img src="<?php echo $row["img"]; ?>" alt="img"></td>
                </div>
                <td><a href="detail.php?id=<?php echo $row["bookID"]?>"></td>
                    <div class='titel'>
                        <td><p><?php echo $row["titel"]; ?></p></td>
                    </div>
                <td></a></td>
            </div>
    <?php       }   ?>
        </div>

</body>
</html>