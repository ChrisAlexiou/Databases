<html>
    <body>
        <table>
            <tr>
                <th>PedioID </th>
                <th>Onoma </th>
               
        
       <?php
       $conn = mysqli_connect("localhost","root","","BD2022" );
       $sql = "SELECT *FROM pedio";
       $result = $conn -> query($sql);
       
       if($result -> num_rows >0) {
           while($row = $result ->fetch_assoc()) {
               echo "<tr><td>" . $row["PedioID"]. "</td><td>" . $row["Onoma"].  "</td><tr>" ;
               
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
                