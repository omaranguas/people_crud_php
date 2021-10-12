<div class="modal fade" id="update<?php echo $row['id']; ?>" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
    <div class="modal-dialog" role="document">
        <div class="modal-content">
            <div class="modal-header">
                <h5 class="modal-title" id="exampleModalLabel">Edit data
                </h5>
                <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                    <span aria-hidden="true">&times;</span>
                </button>
            </div>
            <div class="modal-body">
                <form method="POST" action="update.php?id=<?php echo $row['id']; ?>">
                    <div class="form-group">
                        <label for="recipient-name" class="col-form-label">Name:</label>
                        <input type="text" name="firstname" class="form-control" id="recipient-name" value="<?php echo $row['firstname']; ?>">
                    </div>
                    <div class=" form-group">
                        <label for="message-text" class="col-form-label">Last name:</label>
                        <input type="text" name="lastname" class="form-control" id="recipient-name" value="<?php echo $row['lastname']; ?>">
                    </div>
                    <div class="form-group">
                        <label for="message-text" class="col-form-label">Birthday date:</label>
                        <input type="date" name="birthdaydate" class="form-control" id="recipient-name" value="<?php echo $row['birthdaydate']; ?>">
                    </div>
                    <div class="modal-footer">
                        <button type="button" class="btn btn-secondary" data-dismiss="modal">Cancel</button>
                        <input type="submit" class="btn btn-info" name="update" value="Update">
                    </div>
                </form>
            </div>
        </div>
    </div>
</div>

<div class="modal fade" id="delete<?php echo $row['id']; ?>" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
    <div class="modal-dialog" role="document">
        <div class="modal-content">
            <div class="modal-header">
                <h5 class="modal-title" id="exampleModalLabel">Delete data</h5>
                <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                    <span aria-hidden="true">&times;</span>
                </button>
            </div>
            <div class="modal-body">
                <p class="text-center">Do you want to delete this person?</p>
                <h2 class="text-center"><?php echo $row['firstname'] . ' ' . $row['lastname']; ?></h2>
            </div>
            <div class="modal-footer">
                <button type="button" class="btn btn-secondary" data-dismiss="modal">Close</button>
                <a href="delete.php?id=<?php echo $row['id']; ?>" class="btn btn-danger">Yes, delete</a>
            </div>
        </div>
    </div>
</div>