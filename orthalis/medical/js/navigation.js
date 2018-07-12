// Déclaration de variables
var burger = document.querySelector('#burger');
var nav = document.querySelector('nav');
var ombre = document.querySelector('section');
// Déclaration de fonctions
var deroulerMenu = function() {
    nav.classList.toggle("neutre");
    nav.classList.toggle("mobile");
    ombre.classList.toggle("cachee");
    ombre.classList.toggle("visible");
};
// Déclencheurs
burger.addEventListener('click', deroulerMenu);
ombre.addEventListener('click', deroulerMenu);