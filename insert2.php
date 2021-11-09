<?php
include "config.php";


$fname = $_POST['fname'];
     $lname = $_POST['lname'];
     $uname = $_POST['username'];
     $password = $_POST['password'];
      $contact = $_POST['contact'];


$insertsql = "INSERT INTO user (fname,lname,uname,password,contact) values (?,?,?,?,?)";
$stmnt=$con->prepare($insertsql);
$stmnt->bind_param('ssss',$fname,$lname,$uname,$password,$contact);
$stmnt->execute();
$stmnt->close();

?>
