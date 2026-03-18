programa {

  real valorCompra
  inteiro opcaoCliente
  real clienteComum
  real clientePremium
  real funcionario


  funcao inicio() {

    escreva ("Digite o valor total da compra: R$")
    leia (valorCompra)
    
    escreva ("Escolha uma das opções:\n 1- Cliente comum\n 2 - Cliente premium\n 3 - Funcionário\n")
    leia (opcaoCliente)

    escolha (opcaoCliente) {
      caso 1: 
      //Comum
      clienteComum = valorCompra * 5 /100
      escreva ("O valor do desconto é: R$", clienteComum)
      escreva ("\nTotal a ser pago: R$", valorCompra - clienteComum)
      pare
      caso 2:
      //Premium
      clientePremium = valorCompra * 10/ 100
      escreva ("O valor do desconto é: R$", clientePremium)
      escreva ("\nTotal a ser pago: R$", valorCompra - clientePremium)
      pare
      caso 3:
      //Funcionário
      funcionario = valorCompra * 15/100
      escreva ("O valor do desconto é: R$", funcionario)
      escreva ("\nTotal a ser pago: R$", valorCompra - funcionario)
        pare

        caso contrario:
        escreva ("CATEGORIA INVÁLIDA.")

    }
    }
    }
    
  }
}
