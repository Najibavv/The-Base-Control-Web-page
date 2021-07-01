

<?php

$servername= "localhost";
$username="root";
$password="";
$dbname="base";
//create connection

$conn = new mysqli($servername, $username, $password, $dbname);

//check connection
if($conn->connect_error){
	die("connection failed: " . $conn->connect_error);
}

echo "connected successfully";

echo "</br>";  
	     

 if(isset($_POST['f'])) {
	 $result='forward';
            echo "This is f that is selected";
        }
		
        if(isset($_POST['b'])) {
			$result='backward';
            echo "This is b that is selected";
        }
		
		
        if(isset($_POST['l'])) {
			$result='left';
            echo "This is l that is selected";
        }
		
		
        if(isset($_POST['r'])) {
			$result='right';
            echo "This is r that is selected";
        }
		
		 if(isset($_POST['s'])) {
			$result='stop';
            echo "This is s that is selected";
        }
		
		echo "</br>";  
		
		
		$sql = "INSERT INTO baseval (value) VALUES ('$result')";
		
		   if($conn->query($sql)===TRUE) {
	echo "New record created successfully";
} else {
	echo "Error: " .$sql . "<br>" . $conn->error;
}

echo "</br>";  

		$result2= "SELECT fields FROM baseval ORDER BY id DESC LIMIT 1;";
		
		   
		
		echo "   the user clicked: \r\n" .$result;
  
  
 


$conn->close();

header("location: index.html");
?>