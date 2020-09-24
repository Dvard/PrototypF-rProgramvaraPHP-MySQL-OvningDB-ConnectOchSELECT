<?php

include('db_connect.php');

$q_select = 'SELECT * FROM students WHERE start_year BETWEEN 2006 AND 2009';
$stmt = $conn->query($q_select);


while($row = $stmt->fetch(PDO::FETCH_ASSOC)) {
    echo $row['firstname'] . ' ' . $row['lastname'] . '<br>';
}