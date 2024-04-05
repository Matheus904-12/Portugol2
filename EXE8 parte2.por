programa {
  funcao inicio() {
    real valor1
    real valor2
    real valor3
    real valor4
    real valor5

    escreva("Informe o valor 1:")
    leia(valor1)

    escreva("Informe o valor 2:")
    leia(valor2)

    escreva("Informe o valor 3:")
    leia(valor3)

    escreva("Informe o valor 4:")
    leia(valor4)

    escreva("Informe o valor 5:")
    leia(valor5)

    real soma = valor1 + valor2 + valor3 + valor4 + valor5
    real resultado = soma / 5

    escreva("A média dos 5 valores é igual a: ", resultado)
  }
}
