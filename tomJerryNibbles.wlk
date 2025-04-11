object tom {
  var energia = 50

  method correr(metros) {
    energia -= metros/2
  }

  method comer(raton) {
    energia += 12 + raton.peso()
  }


  method cazar(raton, distancia) {
    if (self.puedeCorrer(distancia)){
      self.correr(distancia)
      self.comer(raton)
    }
  }
  
  method energia() = energia
  method puedeCorrer(distancia) = distancia / 2 <= energia
  method velMax() = 5 + energia / 10
}

object jerry {
  var edad = 2
  
  method cumplirAnios() {
    edad += 1
  }

  method peso() = edad * 20
}

object nibbles {
  method peso() = 35
}

object tripiTropa {
  var peso = 65

  method hacerEjercicio() {
    peso -= 5
  }

  method peso() = peso
}

// Inventar otro ratón

