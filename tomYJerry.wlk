object tom {
    var energia = 50

    method comer(raton) {energia = energia + 12 + raton.peso()}
    method correr(cantidadDeMetros) { 
        energia = cantidadDeMetros / 2}
    method velocidadMaxima(){
        5 + energia /10
    }
}

object jerry {
    var edad = 2 
    method peso(){edad*20}
    method cumplirAnior(){edad = edad + 1}
}

object nibbles {
    method peso(){35}
}

object perez {

}