Algoritmo "Condicionais"


Var
// Seção de Declarações das variáveis 


   numUm: real
   numDois: real
   operacao: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    escreva ("Informe o primeiro numero: ")
    leia (numUm)
    
    escreva ("Informe o segundo numero: ")
    leia (numDois)
    
    escreva ("Informe a operação 1- soma / 2- subtração / ")
    escreva (" 3- Multiplicação / 4 - Divisão: ")
    leia (operacao)

    escolha (operacao)

            caso 1
                escreval ("O resultado é: ", numUm + numDois )
            caso 2
                escreval ("O resultado é: ", numUm - numDois)
            caso 3
                escreval ("O resultado é: ", numUm * numDois )
            caso 4
                escreval ("O resultado é: ", numUm / numDois)
            outrocaso
                escreval ("operação inválida")

    fimescolha

    
Fimalgoritmo

  //Criar uma calculadora onde o usuario
  // escolhe a operação a ser executada.
  // Ex.: 1- soma, 2 - subtração e pos assim vai

