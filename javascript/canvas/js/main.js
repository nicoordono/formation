var canvas = document.createElement('canvas');
document.body.appendChild(canvas);
canvas.style.Color="blue";
canvas.style.width = "100%";
canvas.style.height= "100%";
var ctx=canvas.getContext("2d");

var myImg = new Image();
myImg.src = 'images/pomme.png' 

myImg.onload = function(){
ctx.drawImage(myImg,70,50);
}
ctx.beginPath();
ctx.arc(100,70,70,0,2*Math.PI);
ctx.bezierCurveTo(88, 96, 87, 99, 87, 101);
ctx.stroke();


