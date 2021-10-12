<?php
include("database.php");

if (isset($_POST['create'])) {
	$firstname = $_POST['firstname'];
	$lastname = $_POST['lastname'];
	$birthdaydate = $_POST['birthdaydate'];

	$query = "INSERT INTO information(firstname, lastname, birthdaydate) VALUES ('$firstname', '$lastname', '$birthdaydate')";

	$result = mysqli_query($conn, $query);

	if (!$result) {
		die("Connection has not been established");
	}

	$_SESSION['message'] = "Registered";
	$_SESSION['message_type'] = 'success';

	header("Location: index.php");
}
