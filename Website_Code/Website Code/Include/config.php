<?php

define("DB_SERVER", "127.0.0.1");
define("DB_USERNAME", "root");
define("DB_PASSWORD", "");
define("DB_NAME", "db1-");
 

$mysqli = new mysqli(DB_SERVER, DB_USERNAME, DB_PASSWORD, DB_NAME);
 

if($mysqli === false){
    die("ERROR: Could not connect. " . $mysqli->connect_error);
}
?>