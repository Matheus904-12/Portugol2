programa {
  funcao inicio() {
    real valor1
    real valor2

    escreva("Insira o primeiro valor: ")
    leia(valor1)

    escreva("Insira o segundo valor: ")
    leia(valor2)

    real soma = valor1 + valor2
    escreva("A soma dos valores resulta em: ", soma)

    real subtracao = valor1 - valor2
    escreva("\nA subtra��o dos valores resulta em: ", subtracao)

    real multiplicacao = valor1 * valor2
    escreva("\nA multiplica��o dos valores resulta em: ", multiplicacao)

    se (valor2 != 0) {
      real divisao = valor1 / valor2
    } senao {
      escreva("\nN�o � poss�vel dividir por 0")
    }

    }
}
