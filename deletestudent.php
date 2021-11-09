<?php
include_once 'config.php';



if(isset($_POST['submit']))
{    
     
     $regno = $_POST['regno'];
    
      
     $sql = "DELETE FROM studentrecord where Registration_Number=$regno";
     $sql_query = "select count(*) as cntUser from studentrecord where Registration_Number='".$regno."'";
     $result = mysqli_query($con,$sql_query);
     $row = mysqli_fetch_array($result);

     $count = $row['cntUser'];
    
    if ($con->query($sql) === TRUE) {

      if($count > 0)  
      {
        echo '<script>alert("Record Deleted Successfully!!!!")</script>';
        header( "refresh:0; url=adminindex.php" );
      }
        else{
          echo '<script>alert("Reg no not found")</script>';
          header( "refresh:0; url=adminindex.php" );
        }
                
}
 else {
  echo "Error: " . $sql . "<br>" . $con->error;
}

$con->close();
}
?>
