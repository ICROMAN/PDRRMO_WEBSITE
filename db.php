<?php
$host = "localhost";
$username = "u850286036_pdrrmo";
$password = "Roman123";
$dbname = "u850286036_pdrrmo_laguna";

$conn = mysqli_connect($host, $username, $password, $dbname);
if (!$conn) {
	die("Connection failed: " . mysqli_connect_error());
}

?>