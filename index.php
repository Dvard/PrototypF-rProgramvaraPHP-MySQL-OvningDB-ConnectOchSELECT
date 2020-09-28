<?php

include('db_connect.php');

$q_select = 'SELECT * FROM students WHERE start_year BETWEEN 2006 AND 2009';
$stmt = $conn->query($q_select);

?>

<!DOCTYPE html>
<html lang="en">
	<head>
		<meta charset="utf-8">
		<title>PHP Övning</title>
		<meta name="viewport" content="width=device-width, initial-scale=1.0">
	</head>
	<body>
        <p>
            while($row = $stmt->fetch(PDO::FETCH_ASSOC)) {
                echo $row['firstname'] . ' ' . $row['lastname'] . '<br>';
            }
        </p>
	</body>
</html>
