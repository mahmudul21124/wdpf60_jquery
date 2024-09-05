<?php

    $i = $_GET['id'];
    // // echo "<br>Hello World";

    // $cities = array(
    //     1 => "Dhaka is the capital of BD",
    //     2 => "Cumilla is known for Rosh Malai",
    //     3 => "Rajshashi is known for Mango",
    //     4 => "Chittagonj is know for ocean"
    // );
        
    // echo $cities[$i];

    $online = new mysqli("localhost", "root", "", "jquery");

    $data = $online->query("SELECT * FROM cities WHERE id='$i'");
    $row = $data->fetch_assoc();

    echo $row['id'] ."<br>". $row['city']."<br>".$row['details'];

    


?>