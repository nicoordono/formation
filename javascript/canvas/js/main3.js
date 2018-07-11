

var myImg = new Image();
myImg.src = 'images/pomme.png' 
myImg.style.marginLeft="auto";
myImg.style.marginRight="auto";
myImg.onload = function(){
ctx.drawImage(myImg,70,50);
}
ctx.beginPath();
ctx.arc(100,70,70,0,2*Math.PI);
ctx.stroke();
