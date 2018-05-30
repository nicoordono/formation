<?php 
$nom = $_POST['nom'];

$email = $_POST['email'];
$commentaire = $_POST['commentaire'];
$bdd = "formulaire";

$host = "localhost" ;

$user = "nicolas" ;

$mdp = "base64" ;

$connect = mysql_connect($host, $user, $mdp) ;

//$conn->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);
$sql = "INSERT INTO contact(nom, email, commentaire) VALUES('$nom','$email','$commentaire')";

$result = mysql_query('$sql');
//$conn->exec($sql);




?> 

