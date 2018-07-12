
//Ce script a été mis au point par Ditmar Rabich
//URL: http://www.rabich.de/  --  eMail: dietmar.rabich@t-online.de
//SVP, ne pas supprimer ce commentaire !
//
// Calculatrice
//

// Calcul du résultat
function Resultat()
{
  document.calculatrice.affichage.value = eval(document.calculatrice.affichage.value)
}

// Supprimer la valeur
function Supprim()
{
  document.calculatrice.affichage.value = ""
}

// Ajouter signe
function Ajout(Signe)
{
  document.calculatrice.affichage.value += Signe
}

// Calcul de fonction spéciale
function Fonction(FctName)
{
  document.calculatrice.affichage.value =
    Math[FctName](eval(document.calculatrice.affichage.value))
}

