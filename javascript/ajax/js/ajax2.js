class Fromage {
  constructor(nom,type,pays){
    this.nom = nom;
    this.type = type;
    this.pays = pays;
  }
  afficher() {
    let fromage = document.createElement("div");
    let MonTitre = document.createElement('h1');
    let type = document.createElement("h2");
    let pays = document.createElement("h3");
    MonTitre.innerText = this.nom;
    type.innerText = this.type;
    pays.innerText = this.pays;
    fromage.appendChild(MonTitre).style.color="red";
    fromage.appendChild(type);
    fromage.appendChild(pays);
    document.body.appendChild(fromage);

  }
}

  var xhr = new XMLHttpRequest();
  xhr.open("GET", "json/fromage.json");
  xhr.responseType = ("json");
  xhr.onreadystatechange = function() {
    if (this.readyState == 4 && this.status == 200) {
     let Json = this.response;
     for (let element of Json){
       let fromage1 = new Fromage(element.nom,element.type,element.pays);
       fromage1.afficher();
     }
  }
    }

    
  
    xhr.send();
   
  

  