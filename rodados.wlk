
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

