<?php 
require_once "libs/dao.php";

function getAllcategorias(){
    $sqlstr = "SELECT * FROM categorias";
    $resultset = array();
    $resultset = obtenerRegistros($sqlstr);
    return $resultset;
}       

?>