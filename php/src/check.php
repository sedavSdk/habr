<?php
$password = $_GET['psw'];
$login= $_GET['uname'];
    header("Location: http://{$login}:{$password}@localhost/private/home.php");
    exit();
?>