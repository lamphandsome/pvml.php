<?php
global $link;
require_once 'config1.php';
$name = $address = $Salary = "";
$name_err = $address_err = $Salary_err = "";
if (isset($_POST["id"]) && !empty($_POST["id"])){
    $id = $_POST["id"];

    $input_name = trim($_POST["name"]);
    if(empty($input_name)){
        $name_err = 'Vui Long Nhap Dung Ten'
    }
}
