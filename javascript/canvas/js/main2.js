function draw() {
  var canvas = document.getElementsByClassName('test');
  if (canvas.getContext) {
    var ctx = canvas.getContext('2d');
    var myImg = new Image();
    myImg.src = 'images/pomme.png' 
    myImg.style.marginLeft="auto";
    myImg.style.marginRight="auto";
    myImg.onload = function(){
    ctx.drawImage(myImg,70,50);
  }

}