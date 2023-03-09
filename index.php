<?php

require_once __DIR__."/globals.php";
require_once ProjectDir."/core/connect.php";
require_once ProjectDir."/core/functions.php";
require_once RouterDir."/web.php";
?>
<button class=" btn btn-outline-primary"><a href="<?= route("list")?>">List</a></button>
<button class=" btn btn-outline-primary"><a href="<?= route("inventory")?>">Item List</a></button>