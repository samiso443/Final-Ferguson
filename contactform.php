<?php
$conn = new mysqli('localhost', 'root', 'root', 'on_campus');
	if ($conn->connect_error) die($conn->connect_error);

	//store post data to array
	$firstname = $_POST['first_name'];
	$lastname = $_POST['last_name'];
	$email = $_POST['email'];
	$subject = $_POST['subject'];
	$message = $_POST['message'];

	$sql = "INSERT INTO form (first_name, last_name, email, subject, message) VALUES ('$firstname', '$lastname', '$email', '$subject', '$message');";
	$result = $conn->query($sql);

?>