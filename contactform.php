<?php
// Only process the form if $_POST isn't empty 
if ( ! empty ($_POST)) )  {
	

	// Connects to MYSQL
	$mysqli = new mysqli( 'localhost', 'root', 'root', 'on_campus');

	// Checks the connection
	if ($mysqli->connect_error ) {
		die ('Connect Error: ' . $mysqli-> connect_errno . ':' . mysqli -> connect_error);

	}

	// Insert the data
	$sql = "INSERT INTO form (first_name, last_name, email, subject, message) VALUES ( '{$mysqli->real_escape_string($_POST['first_name'])}',
	'{$mysqli->real_escape_string($_POST['last_name'])}', '{$mysqli->real_escape_string($_POST['email'])}', 
	'{$mysqli->real_escape_string($_POST['subject'])}', '{$mysqli->real_escape_string($_POST['message'])}' )";
	$insert = $mysqli->query($sql);
	 

	// Print Response from MYSQL
	if ($insert ) {
		echo "Success! Row ID: {$mysqli->insert_id}";
	} else {
		die("Error: {$mysqli -> errno) : {$mysqli->error}");

	}

	// Closes the connection 
	$mysqli-> close();
}



?>