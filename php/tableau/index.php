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
 
phpinfo(); 

 /** I create the array 
 * je crée un tableau
 * yo creo un mesa 
 */ 

$tab = array(15,50);

/** I create the second array 
* je crée le second tableau 
* yo creo  secunda mesa 
*/
$tabCrochets = [15,22]; 
/** i show the first tab of first array with php 
* je montre le premier element du premier tableau avec php 
* yo muestro primero elemento de primero meso con php
*/ 
echo $tab[0]; 
/** i separate elements with the tag br
 * je separe les elements avec la balise br
 * yo separado elementos con etiqueta br
 */
echo "<br>";
// show the second tab of first array with php //
// montrer le second élément du premier tableau avec php //
// 
echo $tab[1];
echo "<br>";
// show all elements of the second array with php and i use the concatenation //
// montrer tous les éléménts du  second tableau and j'utilise la concatenation //
echo $tabCrochets [0] .'<br>' . $tabCrochets[1];
// create a new variable who called "jours"
$jours = array("Lundi","Mardi","Mercredi","Jeudi","Vendredi","Samedi","dimanche");
echo "<br>";
echo $jours [3]; 



?>
 </body>
 </html>
 
