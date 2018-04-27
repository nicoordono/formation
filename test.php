<?phpinfo;

try

{

    $bdd = new PDO('mysql:host=localhost;dbname=contrebande;charset=utf8', 'root', 'pangot');

}

catch(Exception $e)

{

        die('Erreur : '.$e->getMessage());

}


$reponse = $bdd->query('SELECT nom FROM produis');


while ($donnees = $reponse->fetch())

{

    echo $donnees['nom'] . '<br />';

}


$reponse->closeCursor();


?>