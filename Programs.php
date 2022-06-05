<html>
    <body>
        <table>
            <tr>
                <th>ProgrammaID </th>
                <th>Onoma </th>
                <th>Dief8insi </th>
               
        
       <?php
       $conn = mysqli_connect("localhost","root","","BD2022" );
       $sql = "SELECT *FROM programma";
       $result = $conn -> query($sql);
       
       if($result -> num_rows >0) {
           while($row = $result ->fetch_assoc()) {
               echo "<tr><td>" . $row["ProgrammaID"]. "</td><td>" . $row["Onoma"]. "</td><td>" . $row["Dief8insi"] . "</td><tr>" ;
               
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
                