<?php require_once ViewDir . "/template/header.php"; ?>

<h1>Create New List</h1>

<div class=" d-flex justify-content-between mb-3">
    <a href="<?= route('inventory') ?>" class=" btn btn-outline-primary">All List</a>
</div>

<div class=" border rounded p-5">
    <form action="<?= route("inventory-store") ?>" method="post">
        <div class=" row align-items-end">
            <div class=" col">
                <label for="" class=" form-label">Item Name</label>
                <input type="text" class=" form-control" name="name" required>
            </div>
            <div class=" col">
                <label for="" class=" form-label"> Price</label>
                <input type="number" class=" form-control" name="price" required>
            </div>
            <div class=" col">
                <label for="" class=" form-label">Stock</label>
                <input type="number" class=" form-control" name="stock" required>
            </div>
            <div class=" col">
                <button class=" btn btn-lg btn-primary w-100 ">Add List</button>
            </div>
        </div>
    </form>
</div>




<?php require_once ViewDir . "/template/footer.php"; ?>