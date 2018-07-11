export class MonCanvas {
    constructor (h,w){
        this.height = h;
        this.width = w;
       
        this.draw();
    }
    draw (){
        let can = document.createElement('canvas');
        can.height =  this.height;
        can.width = this.width;
        this.ctx = can.getContext("2d");
        document.body.appendChild(can);
       
        
    }
}

 //console.log(can);

