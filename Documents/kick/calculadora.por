programa {
  funcao inicio() {

    real valor1, valor2
    inteiro operacao
    inteiro opcao = 1

    enquanto(opcao ==1){

      escreva("Valor 1:\n")
      leia(valor1)
      limpa()
      escreva("Valor 2:\n")
      leia(valor2)
      limpa()
      
      escreva("Escolha um operador: \n1 - Adi��o\t 2 - Subtra��o\t 3 - Multiplica��o\t 4 - Divis�o\n")
      leia(operacao)
      limpa()

      escolha(operacao){
        caso 1: escreva("O resultado da soma de �: \n", valor1 + valor2)
        pare
        caso 2: escreva("O resultado da subtra��o �: \n", valor1 - valor2)
        pare
        caso 3: escreva("O resultado da multiplica��o �: \n", valor1 * valor2)
        pare 
        caso 4: escreva("O resultado da divis�o �: \n", valor1 / valor2)
        pare
        caso contrario : escreva("Escolha um operador valido")
      }
      escreva("\nDeseja realizar uma nova opera��o? \n 1 - Sim\t 2 - N�o\n")
      leia(opcao)
      limpa()
    }
  }
}
