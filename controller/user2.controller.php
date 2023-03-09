<?php

function index()
{
    $sql = "SELECT * FROM users2";
    if (!empty($_GET["q"])) {
        $q = $_GET["q"];
        $sql .= " WHERE name LIKE '%$q%'";
    }


    return responseJson(paginate($sql));
}



function store()
{
    $name = $_POST["name"];
    $email = $_POST["email"];
    $gender = $_POST["gender"];
    $nation= $_POST["nation"];
    $phone= $_POST["phone"];

    run("INSERT INTO users2 (name,email,gender,nation,phone) VALUES ('$name','$email','$gender','$nation','$phone')");
    $current = first("SELECT * FROM users2 WHERE id= {$GLOBALS["conn"]->insert_id}");
    return responseJson($current);
}

function delete()
{

    // dd("i am delete");
    $id = $_GET["id"];
    $sql = "DELETE FROM users2 WHERE id=$id";
    run($sql);

    return responseJson("user is deleted");
}

function show()
{
    $id = $_GET["id"];
    $sql = "SELECT * FROM users2 WHERE id=$id";

    return responseJson(first($sql));
}

function update()
{
    parse_str(file_get_contents("php://input"),$_PUT);
    $id = $_GET["id"];
    $name = $_PUT["name"];
    $email = $_PUT["email"];
    $gender = $_PUT["gender"];
    $nation = $_PUT["nation"];
    $phone = $_PUT["phone"];

    $sql = "UPDATE users2 SET name='$name',email='$email',gender='$gender',nation='$nation',phone='$phone' WHERE id=$id";
    run($sql);


    return responseJson("user updated");
}
