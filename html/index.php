<?php
session_start ();
try{

    $bdd = new PDO('mysql:host=localhost;dbname=restaurant;charset=utf8', 'root', 'pangot');
    array(PDO::ATTR_ERRMODE => PDO::ERRMODE_EXCEPTION);

}catch(Exception $e){
    
        die('Erreur : '.$e->getMessage());

}


foreach('-POST');
echo _POST['nom']. '-'._POST['prenom'];

$bdd = new PDO('mysql:host=localhost;dbname=restaurant;charset=utf8', 'root', 'pangot');



$req = $bdd->prepare('INSERT INTO reservation($nom, $prenom) VALUES(:nom ,:prenom)');

$req->execute(array(
    'nom' => $nom,
    'prenom' => $prenom,

));
?>
