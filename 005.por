/*
Prioridades
Este exemplo demonstra a prioridade das operações aritméticas no portugol.
As operações de multiplicação (*), divisão (/) e módulo (%)
tem prioridade sobre as operações de soma (+) e subtração (-).Além disso, o exemplo demonstra como os parênteses podem ser utilizados
para alterar esta prioridade, fazendo com que uma operação de soma ocorra antes de uma operação de multiplicação.
*/

programa {
  funcao inicio() {

    real resultado

    // Neste exemplo, a operação de multiplicação (*) será executada primeiro
    resultado = 5.0 + 4.0 * 2.0
    escreva ("operação: 5 + 4 * 2 = ", resultado)

    // Neste exemplo, a operacão de soma (+) será executada primeiro
    resultado = (5.0 + 4.0) * 2.0
    escreva("\nOperação: (5 + 4) * 2 =", resultado)

    /*
    * Neste exemplo, a operação de divisão (/) será executada primeiro,
    *seguida pela operação de multiplicação (*). Por último, será
    * executada a operação de soma (+)
    */

    resultado = 1.0 + 2.0 / 3.0 * 4.0
    escreva("\nOperação: 1 + 2 / 3 * 4 =", resultado)

    /* 
    * Neste exemplo, a operação de soma (+) será executada primeiro,
    *seguida pela operação de multiplicação (*). Por último, será
    *executada a operação de divisão (/).
    */
    resultado = (1.0 + 2.0) / (3.0 * 4.0)
    escreva("\nOperação: (1 + 2) / (3 * 4) = ", resultado, "\n")
   }
}
