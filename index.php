<?php
include('header.php');
include('db.php');
?>

<?php
$sql = "SELECT * FROM clients";
$results = mysqli_query($db, $sql);

?>
<div class='container'>
    <table class="table caption-top">
        <h2>Liste des clients</h2>
        <thead>
            <tr>

                <th scope="col">Nom</th>
                <th scope="col">Email</th>
                <th scope="col">Numéro de télephone</th>
                <th scope="col">Addresse</th>
                <th scope="col">Déscription</th>
                <th scope="col">Date</th>
                <th scope="col">Action</th>
            </tr>
        </thead>
        <tbody>
            <?php foreach ($results as $result) {
            ?>
                <tr>
                    <td><?php echo $result['name']; ?></td>
                    <td><?php echo $result['email']; ?></td>
                    <td><?php echo $result['phone']; ?></td>
                    <td><?php echo $result['address']; ?></td>
                    <td><?php echo $result['description']; ?></td>
                    <td><?php echo $result['created']; ?></td>
                    <td>
                    <a href="view.php?id=<?php echo $result['id']; ?>"><button class="btn btn-outline-success ">Afficher</button></a>
                        <button type="button" class="btn btn-primary" data-bs-toggle="modal" data-bs-target="#exampleModal<?php echo $result['id']; ?>">Modifier</button>
                        <button class="btn btn-danger ">Supprimer</button>
                    </td>
                </tr>
                <div class="modal fade" id="exampleModal<?php echo $result['id']; ?>" tabindex="-1" aria-labelledby="exampleModalLabel" aria-hidden="true">
                    <div class="modal-dialog">
                    <div class="modal-dialog" role="document">
    <form  action="update.php" method="POST">
                        <div class="modal-content">
                            <div class="modal-header">
                                <h5 class="modal-title" id="exampleModalLabel">Modifier client</h5>
                                <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
                            </div>
                            <div class="modal-body">
                                <div class="form-group">
                                    <input type="hidden" name="id" value="<?php echo $result['id']; ?>">
                                    <label>Nom</label>
                                    <input type="text" name="name" class="form-control" value="<?php echo $result['name']; ?>">
                                </div>

                                <div class="form-group">
                                    <label>Email</label>
                                    <input type="text" name="email" class="form-control" value="<?php echo $result['email']; ?>">
                                </div>

                                <div class="form-group">
                                    <label>Numéro de télephone</label>
                                    <input type="text" name="phone" class="form-control" value="<?php echo $result['phone']; ?>">
                                </div>

                                <div class="form-group">
                                    <label>Addresse</label>
                                    <input type="text" name="address" class="form-control" value="<?php echo $result['address']; ?>">
                                </div>

                                <div class="form-group">
                                    <label>Déscription</label>
                                    <textarea name="description" class="form-control">
                                       <?php echo $result['description']; ?>
                                    </textarea>
                                </div>
                            </div>
                            <div class="modal-footer">
                                <button type="button" class="btn btn-secondary" data-bs-dismiss="modal">Fermer</button>
                                <button type="submit" id="update" class="btn btn-primary">Enregistrer</button>
                            </div>
                        </div>
                    </div>
                    </form>

</div>
                </div>
            <?php } ?>
        </tbody>
    </table>
</div>