programa {
  funcao inicio() {
    real codigo
    escreva("Informe o código: ")
    leia(codigo)

    enquanto (codigo != 1234) {
      escreva("Tente novamente")
      escreva("\nInforme o código: ")
      leia(codigo)
    }
  }
}
