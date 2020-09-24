<?php
/*
db_connect.php
definierar variblar:
*/

$host = "localhost";
$user = "YourUserName";
$pass = "thePasswordForThatUser";
$db = "nameOfTheDatabase";

try {
    $conn = new PDO("mysql:host=$host;dbname=$db;charset=utf8", $user, $pass);
    // ställer PDO felmeddelanden
    $conn->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);
    //echo "Databaskontakten lyckades!";
}
catch(PDOException $e) {
    echo "Databaskontakten misslyckades: " . $e->getMessage();
}
