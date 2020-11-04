<?php

function run(){
    $viewData = array(
        "cuenta"=>"1501199901466",
        "nombre"=>"Carlos Ramon Discua Ortiz",
        "correo"=>"discuacarlos17@gmail.com"
    );
    $proyectos = array(
        array("id"=>"1", "name"=>"Negocios CMS"),
        array("id"=>"2", "name"=>"Negocios ERP"),
        array("id"=>"3", "name"=>"Negocios RRHH")    
    );

    renderizar("about", $viewData);
}
run();


?>