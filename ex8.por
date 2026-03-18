programa {

  inteiro i, numeros
  inteiro positivos = 0
  inteiro negativos = 0
  inteiro zeros = 0

  funcao inicio() {

    para (i = 1; i <=10; i++) {

      escreva ("Digite um número: ")
      leia (numeros)

      se (numeros > 0) {
        positivos = positivos + 1
      }
      senao se (numeros < 0) {
        negativos = negativos + 1
      }
      senao {
        zeros = zeros + 1
      }
    }

    escreva ("\nPositivos: ", positivos)
    escreva ("\nNegativos: ", negativos)
    escreva ("\nZeros: ",zeros)


    
  }
}
