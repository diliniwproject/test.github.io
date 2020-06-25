<?php
$servername = "localhost";
$username = "root";
$password = "";
$db="acamp";

// Create connection
$conn = mysqli_connect($servername, $username, $password,$db);
// Check connection
if (!$conn) {
  die("Connection failed: " . mysqli_connect_error());
}
//Insert Data
$code=$_POST["code"];
$name=$_POST["name"];
$location=$_POST["location"];
$remarks=$_POST["remarks"];
$amount=$_POST["amount"];
$sql = "INSERT INTO Package (PackCode,PackName,Location,Remarks, Amount)
VALUES ('$code', '$name', '$location','$remarks','$amount')";

if ($conn->query($sql) === TRUE) {
  echo "New record created successfully";
} else {
  echo "Error: " . $sql . "<br>" . $conn->error;
}

$conn->close();


?>
