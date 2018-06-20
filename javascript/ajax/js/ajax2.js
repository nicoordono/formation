//function loadXMLDoc() {
  var xhttp = new XMLHttpRequest();
  xhttp.onreadystatechange = function() {
    if (this.readyState == 4 && this.status == 200) {
      document.getElementById("demo").innerHTML = this.responseText;
      //var myArr = JSON.parse(this.responseText);
      //document.getElementById("demo").innerHTML = myArr[0];
  }
    }
  //};
        //var 
        //test=this.response;
        //console.log(test);
      //}
    //};
    
    xhttp.open("post", "ajax.json", true);
    xhttp.send();
  

  