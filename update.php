<?php
include("database.php");

if (isset($_GET['id'])) {
	$id = $_GET['id'];
	$query = "SELECT * FROM information WHERE id = $id";
	$result = mysqli_query($conn, $query);

	if (mysqli_num_rows($result) == 1) {
		$row = mysqli_fetch_array($result);
		$firstname = $row['firstname'];
		$lastname = $row['lastname'];
		$birthdaydate = $row['birthdaydate'];
	}
}

if (isset($_POST['update'])) {
	$id = $_GET['id'];
	$firstname = $_POST['firstname'];
	$lastname = $_POST['lastname'];
	$birthdaydate = $_POST['birthdaydate'];

	$query = "UPDATE information set firstname = '$firstname', lastname = '$lastname', birthdaydate = '$birthdaydate' WHERE id = $id";
	mysqli_query($conn, $query);

	$_SESSION['message'] = 'Updated';
	$_SESSION['message_type'] = 'info';

	header("Location: index.php");
}
