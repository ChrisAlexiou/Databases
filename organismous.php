<html>
    <body>
        <table>
            <tr>
                <th>OrganismosID </th>
                <th>Onoma </th>
                <th>Sintomografia </th>
                <th>Tilefono </th>
                <th>Diefthynsh </th>
                <th>Ergo </th> 
                <th>Ipallilos </th>
                
                  
        
       <?php
       $conn = mysqli_connect("localhost","root","","BD2022" );
       $sql = "SELECT *FROM organismos";
       $result = $conn -> query($sql);
       
       if($result -> num_rows >0) {
           while($row = $result ->fetch_assoc()) {
               echo "<tr><td>" . $row["OrganismosID"]. "</td><td>" . $row["Onoma"]. "</td><td>" . $row["Sintomografia"] ."</td><td>". $row["Tilefono"] . "</td><td>" . $row["Dief8insi"]. "</td><td>" . $row["Ergo"]. "</td><td>" . $row["Ipallilos"].   "</td><tr>" ;
               
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
                