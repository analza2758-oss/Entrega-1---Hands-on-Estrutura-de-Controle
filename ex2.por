programa {

  inteiro numero1
  inteiro numero2

  funcao inicio() {

    escreva ("Digite o primeiro número: ")
    leia (numero1)

    escreva ("Digite o segundo número: ")
    leia (numero2)

    se (numero1 > numero2) {
      escreva ("MAIOR: ", numero1)
    }
    senao se (numero1 < numero2) {
      escreva ("MAIOR: ", numero2)
    }
    senao {
      escreva ("Números idênticos.")
    }
    
  }
}
