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
      
      escreva("Escolha um operador: \n1 - Adição\t 2 - Subtração\t 3 - Multiplicação\t 4 - Divisão\n")
      leia(operacao)
      limpa()

      escolha(operacao){
        caso 1: escreva("O resultado da soma de é: \n", valor1 + valor2)
        pare
        caso 2: escreva("O resultado da subtração é: \n", valor1 - valor2)
        pare
        caso 3: escreva("O resultado da multiplicação é: \n", valor1 * valor2)
        pare 
        caso 4: escreva("O resultado da divisão é: \n", valor1 / valor2)
        pare
        caso contrario : escreva("Escolha um operador valido")
      }
      escreva("\nDeseja realizar uma nova operação? \n 1 - Sim\t 2 - Não\n")
      leia(opcao)
      limpa()
    }
  }
}
