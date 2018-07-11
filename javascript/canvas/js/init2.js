// Ce script est déclaré comme un module dans le HTML
// Du coup, on peut importer les fichiers sans s'embêter avec le HTML
import { Canvas, CanvasEtendu } from 'js/canvas5.js';
import { Fruit } from 'js/fruits2.js';

class Init{
    constructor(){
        this.canvas = new Canvas(window.innerWidth - 20, window.innerHeight - 20);
        this.fruit = new Fruit("./images/abricot.png", 200, 200, this.canvas.ctx2D);
        this.cerise = new Fruit("./images/cerise.png", 50, 50, this.canvas.ctx2D);
    }
    // Faire tourner le fruit
    bouge(n) {
        console.log(n);
        this.canvas.ctx2D.clearRect(0, 0, this.canvas.l, this.canvas.h);
        this.fruit.x += n;
        this.canvas.ctx2D.drawImage(this.fruit.img, this.fruit.x, this.fruit.y);
    }
}
// On instancie la classe Init qui instancie les autres classes
var init = new Init();

addEventListener("keydown", function(e) {
    console.log(this);
    if (event.defaultPrevented) {
        return; // Should do nothing if the default action has been cancelled
    }
    switch (e.keyCode) {
        case 39:
            init.bouge(10);
            break;
        case 37:
            init.bouge(-10);
            break;
    }
})