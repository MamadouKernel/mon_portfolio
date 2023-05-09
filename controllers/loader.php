<?php

$root = $_SERVER['DOCUMENT_ROOT'] . DIRECTORY_SEPARATOR;
define('chemin', $root);

require chemin . 'vendor/autoload.php';

$loader = new \Twig\Loader\FilesystemLoader([chemin . 'templates', chemin . 'views']);
$twig = new \Twig\Environment($loader, [
        //'cache' => chemin.'caches',
        ]);