<html>
    <body>
        <table>
            <tr>
                <th>ErevnitisID </th>
                <th>Ergo </th>
               
        
       <?php
       $conn = mysqli_connect("localhost","root","","BD2022" );
       $sql = "SELECT erevnitis.ErevnitisID, ergo.ErgoID
	   FROM erevnitis
	   INNER JOIN ergo ON erevnitis.ErevnitisID=ergo.ErevnitisID";
       $result = $conn -> query($sql);
       
       if($result -> num_rows >0) {
           while($row = $result ->fetch_assoc()) {
               echo "<tr><td>" . $row["ErevnitisID"]. "</td><td>" . $row["ErgoID"].  "</td><tr>" ;
               
           }
       }
       else{
           echo "No result";
       }
       $conn -> close();
       ?>
       </table>
      </body>
      </html> 
                