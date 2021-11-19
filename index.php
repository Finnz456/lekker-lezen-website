<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="css/style.css">
    <title>Home | Lekker lezen</title>
</head>
<body>
    <?php include "includes/navbar.php"; ?>

    <?php

        $host = 'localhost';
        $dbname = 'lekkerlezen';
        $username = 'root';
        $password = '';

        $connectStr = 'mysql:host=' . $host . ';dbname=' . $dbname . ';charset=utf8';
        $db = new PDO($connectStr, $username, $password);

        $sql = "SELECT bookID, titel, img, rating FROM boeken WHERE rating > 0 ORDER BY rating";

        $sth = $db->prepare($sql);
        $sth->execute();
    ?>

    <div id="form-flex">
        <form action="search.php" method="get">
            <input type="text" name="search" id="text" placeholder="Zoeken">
        </form>
    </div>

    <div>

    <h2 id="top10">Top 10 verkochte boeken</h2>

    <div class="boeken">

    <?php while($row = $sth->fetch()) { ?>
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
        <?php } ?>

    </div>



</body>
</html>