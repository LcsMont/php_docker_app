<?php

$connect = mysqli_connect(
    'db',
    'php_docker',
    'password',
    'php_docker'
);

$table_name = "php_docker_tabela";

$query = "SELECT * FROM $table_name";

$response = mysqli_query($connect, $query);

echo "<strong>$table_name: </strong>";
while($i = mysqli_fetch_assoc($response)) {
    echo "<p>".$i['titulo']."</p>";
    echo "<p>".$i['corpo']."</p>";
    echo "<p>".$i['data_criacao']."</p>";
    echo "<hr>";
}