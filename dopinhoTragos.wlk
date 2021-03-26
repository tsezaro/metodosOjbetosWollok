object georginho{
  const peso = 70
  var rendimiento = 0
  
  method consumir(cantidad, sustancia){
    rendimiento = sustancia.rendimiento(cantidad)
  }
  
  method velocidad(){
    return rendimiento*490/peso
  }

}

object whisky{
  method rendimiento(cantidad) = 0.9 ** cantidad 
}

object terere{
  method rendimiento(cantidad) = (0.1*cantidad).max(1) 
  
}

object cianuro{
  method rendimiento(cantidad) = 0
  
}