<?php
function run(){
    $viewData = array(
        "cuenta"=>"1501199901466",
        "nombre"=>" Carlos Ramon Discua",
        "correo"=>"discuacarlos17@gmail.com"
    );
    $proyectos = array(
        array("id"=>"1", "name"=>"Negocios CMS"),
        array("id"=>"2", "name"=>"Negocios ERP"),
        array("id"=>"3", "name"=>"Negocios RRHH"),
        array("id"=>"4", "name"=>"Diplomado ETEC"),
        array("id"=>"5", "name"=>"Diplomado de secundaria"),
        array("id"=>"6", "name"=>"Diplomado de Etica Profesional")
    );  
    $viewData["proyectos"] = $proyectos;
    renderizar("about", $viewData);

}
run(); 






?>