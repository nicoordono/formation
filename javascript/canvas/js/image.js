
export class apple {
    constructor (x,y){
        
        
        this.x = x;
        this.y = y;
        this.ctx = ctx;
        this.width = w;
        this.height = h;
        this.img.src = src;
        this.img= new Image();
        this.img.width = this.width;
        this.img.height = this.height;
       
    }
    dessiner(img,x,y){
         this.img.onload =() =>{
        this.ctx.drawImage (this.img,this.x,this.y,this.width,this.height);
         }
          
    }
   
}
