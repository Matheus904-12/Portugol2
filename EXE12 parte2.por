programa {
  funcao inicio() {
    real opc = 1


    enquanto(opc == 1) {
      real valor
      escreva("\nInsira um valor: ")
      leia(valor)

      real valor1
      escreva("\nInsira outro valor: ")
      leia(valor1)

      real soma = valor + valor1
      escreva("\nA soma dos valores resulta em: ", soma)

      cadeia confirmar
      escreva("\nVocê deseja somar outros números? (Se sim digite s, se não digite n): ")
      leia(confirmar)

      se(confirmar == "n") {
        opc = 0
        escreva("\nAcabou")
      }
    }
  }
}
