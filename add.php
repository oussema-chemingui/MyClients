<?php
session_start();

include('db.php');
include('header.php')
?>
<div class="container">
    <?php
    if(isset($_SESSION['message'])){
        echo'<div class="alert alert-success">'.$_SESSION['message'].'</div>';
        unset($_SESSION['message']);
    }
    ?>
    <div class="row justify-content-center">
        <div class="col-md-6">
            <div class="card">
                <div class="card-header">
                    Ajouter un client
                </div>
                <div class="card-body">
                    <form action="insert.php" method="POST">
                    <div class="form-group">
                        <label for="name">Nom</label>
                        <input type="text" name="name" class="form-control">
                    </div>
                    <div class="form-group">
                        <label for="email">Email</label>
                        <input type="text" name="email" class="form-control">
                    </div>
                    <div class="form-group">
                        <label for="phone">Numéro de télephone</label>
                        <input type="text" name="phone" class="form-control">
                    </div>
                    <div class="form-group">
                        <label for="address">Addresse</Address></label>
                        <input type="text" name="address" class="form-control">
                    </div>
                    <!-- <div class="form-group">
                        <label for="date">Date</label>
                        <input type="text" name="date" class="form-control">
                    </div> -->
                    <div class="form-group">
                        <label for="description">Déscription</label>
                        <textarea type="text" name="description" class="form-control"></textarea>
                    </div>
                    
                    <div class="form-group">
<input type="submit" name="btnSubmit" class="btn btn-success">
                    </div>
                    </form>
                </div>
            </div>
        </div>
    </div>
</div>
<style type="text/css">
.card{
    margin-top: 10px;
}
</style>