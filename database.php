<?php
session_start();
$conn = mysqli_connect(
	'localhost',
	'root',
	'Recovery9',
	'people'
);

if (!$conn) {
	die("Connection has not been established");
}
