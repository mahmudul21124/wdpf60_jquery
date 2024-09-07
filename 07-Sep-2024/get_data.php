<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <style>
        th,td,tr{
            border: 1px solid;
        }
        table{
            border-collapse: collapse ;
        }
    </style>
</head>
<body>
<?php
    require_once("dbconfig.php");

    // $serializedData = $_GET['myform'];
    // parse_str($serializedData, $data);
    

    // extract($data);
    $result = $db->query("SELECT * FROM students");

?>
<table>
    <tr>
        <th>ID</th>
        <th>Name</th>
        <th>Gender</th>
        <th>Date of Birth</th>
        <th>Email</th>
        <th>Phone</th>
        <th>Address</th>
    </tr>
    <?php while($row = $result->fetch_assoc()){ ?>
        <tr>
            <td><?php echo $row['id'] ?></td>
            <td><?php echo $row['name'] ?></td>
            <td><?php echo $row['gender'] ?></td>
            <td><?php echo $row['dob'] ?></td>
            <td><?php echo $row['email'] ?></td>
            <td><?php echo $row['phone'] ?></td>
            <td><?php echo $row['address'] ?></td>
        </tr>
    <?php }   ?>
</table>
    
</body>
</html>