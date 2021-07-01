

<?php

$m1=$_POST['m1'];
$m2=$_POST['m2'];
$m3=$_POST['m3'];
$m4=$_POST['m4'];
$m5=$_POST['m5'];
$servername= "localhost";
$username="root";
$password="";
$dbname="testmotors";
//create connection

$conn = new mysqli($servername, $username, $password, $dbname);
//check connection
if($conn->connect_error){
	die("connection failed: " . $conn->connect_error);
}

echo "connected successfully";

$sql = "INSERT INTO motorval (m1,m2,m3,m4,m5) VALUES ('$m1','$m2','$m3','$m4','$m5')";

if($conn->query($sql)===TRUE) {
	echo "New record created successfully";
} else {
	echo "Error: " .$sql . "<br>" . $conn->error;
}



$conn->close();

 header("location: index.HTML");
?>