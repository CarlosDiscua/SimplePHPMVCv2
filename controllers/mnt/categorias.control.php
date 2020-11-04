<?php
require_once "models/mnt/categoria.model.php";

function run(){
    $viewData = array();
    $viewData["categorias"] = getAllcategorias();
    renderizar("mnt/categoria", $viewData);

}
run();
?>