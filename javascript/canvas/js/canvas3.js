var c=document.getElementById('myCanvas');
var ctx=c.getContext('2d');
var img=document.createElement('img');
img.src='pomme.png';
var pat=ctx.createPattern(img,'repeat');
ctx.rect(1,1,290,140);
ctx.fillStyle=pat;
ctx.fill();