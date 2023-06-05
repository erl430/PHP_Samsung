<?php
    if($_POST){
        $nombre = $_POST['nombre'];
        $apellido = $_POST['apellido'];
        $email = $_POST['email'];

        // conexión
        $servername = "localhost";
        $username = "root";
        $password = "";
        $dbname = "practicasql";

        // create connection
        $conn = new mysqli($servername, $username, $password, $dbname);

        // check connection
        if($conn->connect_error) {
            die("Connection failed: " . $conn->connect_error);
        }

        $sql = "INSERT INTO usuario (nombre, apellido, email) 
            VALUES ('$nombre', '$apellido', '$email')";

        if($conn->query($sql) === TRUE) {
            echo "New record created successfully";
        } else {
            echo "Error: " . $sql . "<br>" . $conn->error;
        }

        $conn->close();
    }
?>