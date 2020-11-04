<?php 
require_once "libs/dao.php";

function getAllClientes(){
    $sqlstr = "SELECT * FROM clients";
    $resultset = array();
    $resultset = obtenerRegistros($sqlstr);
    return $resultset;
}       

?>