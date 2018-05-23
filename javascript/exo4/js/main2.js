var myimg = document.getElementById('img');
console.log(myimg);
function changeImage() {
    var image = document.getElementById('img');
    if (image.src.match('7kzbw0gu')) {
        image.src = "images/64-pays-bearn.gif";
    }
    else {
        image.src = "images/7kzbw0gu.jpg";
    }
}
