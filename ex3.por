programa {

  inteiro numeroUm
  inteiro numeroDois
  inteiro opcao
  inteiro soma
  inteiro multiplicacao

  funcao inicio() {

    escreva ("Digite o primeiro número: ")
    leia (numeroUm)

    escreva ("Digite o segundo número: ")
    leia (numeroDois)

    escreva ("\nEscolha uma das opções abaixo:\n 1 - Somar\n 2 - Subtrair\n 3 - Multiplicar\n 4 - Dividir\n")
    leia (opcao)

    escolha (opcao) {
      caso 1:
      //Somar
      soma = numeroUm + numeroDois
      escreva ("A soma dos números é: ", soma)
      pare

      caso 2:
      //Sutrair
      se (numeroUm > numeroDois) {
        escreva ("A subtração dos números é: ", numeroUm - numeroDois)
      }
      senao se (numeroUm < numeroDois) {
        escreva ("A subtração dos números é: ", numeroDois - numeroUm)
      }
      pare

      caso 3:
      //Multiplicar
      multiplicacao = numeroUm * numeroDois
      escreva ("A multiplicação dos números é: ", multiplicacao)
      pare

      caso 4:
      //Divisão
      se (numeroUm > numeroDois) {
        escreva ("A divisão dos números é: ", numeroUm / numeroDois)
      }
      senao se (numeroDois > numeroUm) {
        escreva ("A divisão dos números é: ", numeroDois / numeroUm)
      }
      pare

    }
    
  }
}
