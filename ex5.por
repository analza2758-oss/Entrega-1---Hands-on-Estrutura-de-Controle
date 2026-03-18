programa {

inteiro numeros
inteiro maior, menor

  funcao inicio() {

    escreva ("Digite o primeiro número (0 para parar): ")
    leia (numeros)

    se ( numeros == 0) {
      escreva ("Valor não informado.")
    }
    senao {
      maior = numeros
      menor = numeros

      enquanto (numeros != 0) {
        se(numeros > maior){
          maior = numeros
        }
        se (numeros < menor) {
          menor = numeros
        }
        escreva ("\nDigite outro número (0 para parar): ")
        leia (numeros)
      }

      escreva ("\nmaior = ", maior,"\n menor = ", menor)
    }



   
  }
}
