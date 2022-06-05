<html>
    <body>
        <table>
            <tr>
                <th>ErevnitisID </th>
                <th>Onoma </th>
                <th>Epitheto </th>
                <th>Ilikia </th>
                <th>Fylo </th>
                
                  
        
       <?php
       $conn = mysqli_connect("localhost","root","","BD2022" );
       $sql = "SELECT *FROM erevnitis";
       $result = $conn -> query($sql);
       
       if($result -> num_rows >0) {
           while($row = $result ->fetch_assoc()) {
               echo "<tr><td>" . $row["ErevnitisID"]. "</td><td>" . $row["Onoma"]. "</td><td>" . $row["Epi8eto"] ."</td><td>". $row["Ilikia"] . "</td><td>" . $row["Fylo"].  "</td><tr>" ;
               
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
                