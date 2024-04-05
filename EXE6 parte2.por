programa {
  funcao inicio() {
    real valor
    escreva("Insira o valor: ")
    leia(valor)
    
    para(real tabuada = 1; tabuada <= 10; tabuada++) {
      real resultado = valor * tabuada
      escreva("\nO valor ", valor, " multiplicado por ",tabuada, " resulta em: ", resultado )
    }
  }
}
