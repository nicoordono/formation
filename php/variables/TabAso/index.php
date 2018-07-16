<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Document</title>
</head>
<body>
    <?php
    $GithubRawURI="https://raw.githubusercontent.com/niconwo/formation/master/php/variables/TabAso/index.php";
    $ch = curl_init();
curl_setopt($ch, CURLOPT_URL, $GithubRawURI);
curl_setopt($ch, CURLOPT_SSL_VERIFYPEER, false);
curl_setopt($ch, CURLOPT_RETURNTRANSFER, 1);
$data = curl_exec($ch);
curl_close($ch);
    $activites = array("Lundi"=>"Php","Mardi"=>"Javascript", "Mercredi"=>"Typescript","Jeudi"=>"Angular","Vendredi"=>"SQL","Samedi"=>"Python","Dimanche"=>"Tout");
    //deux dimensions
    $pierre = array("1"=>"Php","2"=>"Javascript","3"=>"Python");
    $paul = array("1"=>"Javascript","2"=>"Css","3"=>"Php");
    $jacques = array("1"=>"Java","2"=>"Php","3"=>"Javascript");
    $preferences = array();
    var_dump($activites);
    ?>
</body>
</html>
