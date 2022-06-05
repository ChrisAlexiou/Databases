<?php
$dbServername = "localhost";
$dbUsername = "root";
$dbPassword = "";
$dbName = "BD2022";



// Create connection
$conn = mysqli_connect($dbServername,$dbUsername,$dbPassword,$dbName );
// Check connection
if ($conn->connect_error) {
    die("Connection failed: " . $conn->connect_error);
  }
  echo "Connected successfully";
?>

<!DOCTYPE html>




<html style="background-image:url(Images/images\ \(1\).jpg);">

	<head>
  
     
		<title> DB 21-22 </title>
		
		<link type="text/css" rel="stylesheet" href="CSS/style.css"/>
		<link rel="icon" href="Images/images(1).png"/>
		
	</head>

	<body>
         

		<p style="font-size:140px;text-align:center;color:white;
		font-family:myfont">Homepage</p>
		<table align="center">

			<tr>
				<td>
					<a href="3.2/in.php" 
					button class="hover_button" 
					style="vertical-align:middle">
					3.2</a>
				</td>
				<td>
					<a href="3.6/in.php" 
					button class="hover_button" 
					style="vertical-align:middle">
					3.6</a>
				</td>
				<td>
					<a href="3.1/in1.php" 
					button class="hover_button" 
					style="vertical-align:middle">
					3.1</a>
				</td>
				<td>
					<a href="Έργα/show_erga.php" 
					button class="hover_button" 
					style="vertical-align:middle">
					Έργα</a>
				</td>
				<td>
					<a href="Οργανισμούς/organismous.php" 
					button class="hover_button" 
					style="vertical-align:middle">
					Οργανισμούς</a>
				</td>
			
                <td>
					<a href="Ερευνητές/Ereynhtes.php" 
					button class="hover_button" 
					style="vertical-align:middle">
					Ερευνητές</a>
				</td>
                <td>
					<a href="Προγράμματα/Programs.php" 
					button class="hover_button" 
					style="vertical-align:middle">
					Προγράμματα</a>
                </td>
                <td>
					<a href="Επιστημονικά Πεδία/Episthmonika_Pedia.php" 
					button class="hover_button" 
					style="vertical-align:middle">
					Επιστημονικά Πεδία</a>
				</td>
                <td>
					<a href="Στελέχοι/Stelexoi.php" 
					button class="hover_button" 
					style="vertical-align:middle">
					Στελέχοι</a>
				</td>
			</tr>
		</table>
        
	</body>

</html>