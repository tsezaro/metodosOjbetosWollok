object jazmin{
  var piano
  
  method piano(unPiano){
    piano = unPiano
  }
  
  method tocar(){
    piano.desafinar()
  }

}


object pianoFamiliar{
  var afinacion = 100
  
  method estaAfinado() = afinacion > 80
  
  method desafinar(){
    afinacion -= 1 
  }
   
  method afinando(horas){
    afinacion = (afinacion + 5 * horas).min(100)
  }
}


object lucio{
  
  method afinar(unPiano, horas){
    unPiano.afinando(horas)
  }
}