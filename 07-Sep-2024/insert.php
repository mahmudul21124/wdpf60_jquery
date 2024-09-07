<?php
    require_once("dbconfig.php");

    $serializedData = $_POST['myform'];
    parse_str($serializedData, $data);
    // print_r($data);

    extract($data);

    // $name = $data['name'];
    // $gender = $data['gender'];
    // $dob = $data['dob'];
    // $email = $data['email'];
    // $phone = $data['phone'];
    // $address = $data['address'];

    $result = $db->query("INSERT INTO students VALUES (NULL, '$name', '$gender', '$dob', '$email', '$phone', '$address')");

    if($db->affected_rows){
        echo "Sucessfully Inserted";
    }
    
?>