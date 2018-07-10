var para1 = document.createElement("P");                     
var text1 = document.createTextNode("bonjour tout le monde");       
para1.appendChild(text1);                                       
document.body.appendChild(para1);     
var para2 = document.createElement("P");                   
var text2 = document.createTextNode("hello world");       
para2.appendChild(text2); 
document.body.appendChild(para2); 
para1.style.textDecoration = "underline";
para1.style.color = "blue";
para1.style.margin ="40px"
para2.style.textAlign ="center";


