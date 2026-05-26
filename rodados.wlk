
class Corsa { // Imporante Una clase no es un objetos (Empiezan con mayusculas)
    var color
    method color (){
        return color
    }    
    method capacidad() {
      return 4
    }
    method velocidad(){
        return 150
    }
    method peso (){
        return 1300
    }
    method pintaDe(unColor){
        color = unColor
    }    
    // Si quiero en consola crear un corsa es var unCorsaVerde = new Corsa("verde")

}
class Kwid {
    var tieneTanqueAdicional 
    method capacidad() {
      if(tieneTanqueAdicional){
        return 3
      }else{
        return 4
      }
    }
    method velocidad(){
        if(tieneTanqueAdicional){
            return 110
        }else{
            return 120
        }
    }
    method peso() {
      return 1200 + if(tieneTanqueAdicional)150 else 0
    }

    method color(){
    return "Azul"
    }

    method ponerTanqueAdicional(){
        tieneTanqueAdicional = true
    }

    method sacarTanqueAdicional (){
        tieneTanqueAdicional = false
    }
}

object trafic {
    var interior = comodo
    var motor = pulenta

  method color(){
    return "blanco"
  }
  method peso() {
    return 4000 + interior.peso() +motor.peso()
  }
  method velocidad(){
    return motor.velocidad()
  }
  method capacidad() {
    return interior.capacidad()
      }
  method cambiarInterior(unInterior) {
    interior = unInterior
  }
  method cambiarMotor(unMotor) {
    motor = unMotor
  }
}
object comodo {
    method capacidad (){
        return 5
    }
    method peso (){
        return 700
    }
}
object popular {
    method capacidad (){
        return 12
    }
    method peso (){
        return 1000
    }
}    
object pulenta {
    method peso (){
        return 800
    }
    method velocidad() {
      return 130
    }
}
object bataton {
    method peso (){
        return 500
    }
    method velocidad() {
      return 80
    }    
}

class AutoEspecial {
    const property capacidad 
    const property peso
    const property velocidad
    var color
    method pintarDe(unColor) {
      color = unColor 
    }   
// en consola const especial1 = new AutoEspecial(capacidad=5,peso=1000,velocidad=150,color="beige")
}