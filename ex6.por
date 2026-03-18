programa {

  inteiro opcao
  inteiro saldo = 1000
  inteiro deposito , sacar
  inteiro totalSaldo
  cadeia sair 

  funcao inicio() {

    escreva ("Escolha uma das opções abaixo:\n 1 - Depositar\n 2 - Sacar\n 3 - Ver saldo\n 4 - Sair\n")
    leia (opcao)

    escolha (opcao) {
      caso 1:
      // Deposito
      escreva ("Digite o valor a ser depositado: ")
      leia (deposito)
      totalSaldo = saldo + deposito
      escreva ("Depósito realizado.\n Saldo atual: ", totalSaldo)
      pare

      caso 2:
      // Sacar
      escreva ("Digite o valor que deseja sacar: ")
      leia (sacar)
      totalSaldo = saldo - sacar
      escreva ("Saque realizado.\n Saldo atual: ", totalSaldo)
      pare

      caso 3:
      //Saldo
      escreva ("Saldo atual: ", saldo)
      pare

      caso 4:
      //Sair
      escreva ("Sistema fechado.")
      pare
    }
    
  }
}
