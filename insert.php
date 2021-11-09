<?php
include_once 'config.php';



if(isset($_POST['submit']))
{    
     $fname = $_POST['fname'];
     $lname = $_POST['lname'];
     $uname = $_POST['uname'];
     $password = $_POST['password'];
     $contact = $_POST['contact'];
      
     $sql = "INSERT INTO regtbl (fname,lname,username,password,contact)
     VALUES ('$fname','$lname','$uname','$password','$contact')";
    if ($con->query($sql) === TRUE) {
   header('Location: login.php');
} else {
  echo "Error: " . $sql . "<br>" . $conn->error;
}

$con->close();
}
?>
