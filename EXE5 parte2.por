programa {
  funcao inicio() {
    real valor1
    real valor2

    escreva("Insira o primeiro valor: ")
    leia(valor1)

    escreva("Insira o segundo valor: ")
    leia(valor2)

    se(valor1 > valor2) {
      escreva("O maior valor é o primeiro: ", valor1)
    } senao {
      escreva("O maior valor é o segundo: ", valor2)
    }
  }
}
