programa {

  inteiro nota

  funcao inicio() {
    
    escreva ("Digite uma nota de 0 a 100: ")
    leia (nota)

      enquanto (nota < 0 ou nota > 100) 
      {
      escreva ("NOTA INVÁLIDA\n Digite novamente: ")
      leia (nota)
      }

      escreva ("NOTA VÁLIDA")
    }
  }
}
