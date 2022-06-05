<html>
    <body>
        <table>
            <tr>
                <th>Ergo ID </th>
                <th>Poso </th>
                <th>Titlos </th>
                <th>Enarxi </th>
                <th>Lixi </th>
                <th>Perilipsi </th>
                <th>Stelehos </th> 
                <th>Pedio </th>
                <th>Erevnitis </th> 
                <th>Axiologisi </th> 
                <th>Ipey8inos </th> 
                <th>Paradoteo </th>  
                  
        
       <?php
       $conn = mysqli_connect("localhost","root","","BD2022" );
       $sql = "SELECT *FROM ergo";
       $result = $conn -> query($sql);
       
       if($result -> num_rows >0) {
           while($row = $result ->fetch_assoc()) {
               echo "<tr><td>" . $row["ErgoID"]. "</td><td>" . $row["Poso"]. "</td><td>" . $row["Titlos"] ."</td><td>". $row["Enarxi"] . "</td><td>" . $row["Lixi"]. "</td><td>" . $row["Perilipsi"]. "</td><td>" . $row["Stelehos"]. "</td><td>" . $row["Pedio"]."</td><td>" . $row["ErevnitisID"]. "</td><td>" . $row["Axiologisi"]. "</td><td>" . $row["Ipey8inos"]. "</td><td>". $row["Paradoteo"].   "</td><tr>" ;
               
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
                