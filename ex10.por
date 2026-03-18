programa {

  inteiro N 
  inteiro soma = 0
  inteiro i 

  funcao inicio() {

    escreva ("Digite um número: ")
    leia (N)

    para (i = N; i >= 1; i--) {
      escreva (i, " ")
      soma = soma + i
    }

    escreva ("\nSoma: ", soma)
    
  }
}
