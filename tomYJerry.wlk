object tom{
  var energia = 80
  var posicion = 0

  
  method velocidad() = 5 + (energia/10)
  
  method posicion() = posicion
  
  
  method esMasVeloz(unRaton) = self.velocidad() > unRaton.velocidad() 
  
    method correrA(unRaton){
    energia = energia - 0.5 * self.velocidad() * (self.posicion() - unRaton.posicion()).abs()
   
    posicion = unRaton.posicion()
  }
}


object jerry{
  var peso = 3
  var posicion = 10

  
  method velocidad() = 10 - peso 
  
  method posicion() = posicion


}


object robotRaton{
  var posicion = 12
  
  method velocidad() = 8
  
  method posicion() = posicion 

}