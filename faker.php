<?php
include('db.php');
require_once 'Faker/src/autoload.php';

if(isset($_POST['btnSubmit'])){

$faker = Faker\Factory::create();
$date = date('Y-m-d');
for($i=0;$i<100;$i++){
	$sql = "INSERT INTO clients(name,email,phone,address,description,created)VALUES('$faker->name','$faker->email','$faker->PhoneNumber','$faker->address','$faker->paragraph','$date')";
	mysqli_query($db,$sql);
}
}

?>

<form action="faker.php" method="post">
	<button type="submit" name="btnSubmit">
		Generate Fake Data
	</button>
	
</form>