<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="CSS/style.css">
    <title>Lekker Lezen</title>
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

        $id = $_GET["id"];
        $sql = "SELECT * FROM boeken WHERE bookID=?";
        $params = [$id];

        $sth = $db->prepare($sql);
        $sth->execute($params); 

        $row = $sth-> fetch();
    ?>

        <div id="detailboek">
            <div id="imgboek">
                <img src="<?php echo $row["img"] ?>" alt="img">
            </div>
            <div id="infoboek">
                <h1><?php echo $row["titel"] ?></h1>
                <p><b>Schrijver:</b> <?php echo $row["schrijver"] ?></p>
                <p><b>Genre:</b> <?php echo $row["genre"] ?></p>
                <p><?php echo $row["bookID"] ?></p>
            </div>
            <div id="samevatting">
                <h1>Samevatting van het boek:</h1>
                <p><?php echo $row["samevatting"] ?></p>
            </div>
        </div>
        <div id="reviews">
            <h2>Reviews: </h2>
            <p><?php echo $row["reviews"] ?></p>
        </div>
        

</body>
</html>