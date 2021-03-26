object delfina{
  var diversion = 0
  var consola = play
  
  method agarrar(consolita){
    consola = consolita
  }
  
  method jugar(videojuego){
        
    diversion = diversion + videojuego.diversion(consola)
  
    consola.usar()
  }
  
  method diversion() = diversion

}


object play{
  var jugabilidad = 10
  
  method jugabilidad() = jugabilidad
  
  method bateriaBaja(){
   //este metodo no hace nada
  }

 
  method usar(){
    self.bateriaBaja()
  } 

}



object portatil{
  var jugabilidad = 8
  
  method jugabilidad() = jugabilidad

  method bateriaBaja(){
    jugabilidad = 1
  }
  
  method usar(){
     self.bateriaBaja()
  } 

}


object arkanoid{
   
  method diversion(consola){
    var diversion = 50
    return diversion
  }

}

object mario{
  
  method diversion(consola){
    var diversion
    
    if(consola.jugabilidad()>5){
      diversion = 100
    }
    else{
      diversion = 15
    }
    return diversion
  }
}


object pokemon{
  method diversion(consola){
    var diversion
    
    diversion = 10 * consola.jugabilidad()
    
    return diversion
  }
}