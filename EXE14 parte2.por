programa {
  funcao inicio() {
    real codigo
    escreva("Informe o c�digo: ")
    leia(codigo)

    enquanto (codigo != 1234) {
      escreva("Tente novamente")
      escreva("\nInforme o c�digo: ")
      leia(codigo)
    }
  }
}
