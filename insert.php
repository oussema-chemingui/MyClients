<?php
session_start();
include('db.php');

if(isset($_POST['btnSubmit'])){
   $name=$_POST['name'];
   $email=$_POST['email'];
   $phone=$_POST['phone'];
   $address=$_POST['address'];
   $description=$_POST['description'];
   $date = date('Y-m-d');

   if(!empty($name)&&!empty($address)&&!empty($email)){

   $sql="INSERT INTO clients(name,email,phone,address,description,created) VALUES ('$name','$email','$phone','$address','$description','$date')";
   $result=mysqli_query($db,$sql);

   if($result == true){
    header('location:index.php');
    $_SESSION['message']='Client ajouter';
}
}else {
echo"Veuillez remplir le formulaire s'il vous plaît".'<a href="index.php">Ici</a>';
}
}
?>