<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" type="text/css" href="../assets/css/style.css">
    <title>Il Viaggio dei Sapori Bistro</title>
</head>
<body>
    
<header>
<div class="header-options">
    <button type="button" onclick="location.href='menu.php';">Menu</button>
    <button class="logo" type="button" onclick="location.href='menu.php';">Il Viaggio dei Sapori Bistro</button>
    <?php
    if (isset($_SESSION['username'])) {
        // wanneer ingelogd Logout button
        echo '<button type="button" onclick="location.href=\'index.php\';">Logout</button>';
    } else {
        // Wanneer niet ingelogd Login button

        echo '<button type="button" onclick="location.href=\'index.php\';">Login</button>';
    }
    ?>
</div>
</header>