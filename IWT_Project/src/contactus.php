<?php
  //creating connection to database
$con = mysqli_connect("localhost","root","","contactus"); 

if($con->connect_error)
{
	die("Connection Failled:".$con->connect_error);
}

  //check whether submit button is pressed or not
if((isset($_POST['submit'])))
{
  //fetching and storing the form data in variables
	$FirstName = ($_POST["firstname"]);
	$LastName = ($_POST["lastname"]);
	$Country= ($_POST["country"]);
	$Email = ($_POST["email"]);
	$Message = ($_POST["message"]); 

  //query to insert the variable data into the database
  $sql="INSERT INTO contacttable (first_Name, last_Name, country, email, message) VALUES ('".$FirstName."','".$LastName."', '".$Country."','".$Email."', '".$Message."')";
  //Execute the query and returning a message
if(!$result = $con->query($sql)){
	die('Error occured [' . $conn->error . ']');
}
else
   echo ("Thank you! We will get in touch with you soon");
}
?>
