document.getElementByname("active").style.color = "red";
var i = 0;
var txt = 'nicolas ordono developpeur débutant expert en bureautique';
var speed = 50;

function typeWriter() {
  if (i < txt.length) {
    document.getElementById("h1").innerHTML += txt.charAt(i);
    i++;
    setTimeout(typeWriter, speed);
  }
}