programa {

    inclua biblioteca Matematica --> mat

  funcao inicio() {
  
    real valOriginal

    escreva("Insira o valor: ")
    leia(valOriginal)

    real conversaoDolar = valOriginal * 4.95
    real conversaoEuro = valOriginal * 5.37

    real moedaDolar = mat.arredondar(conversaoDolar, 2)
    real moedaEuro = mat.arredondar(conversaoEuro, 2)

    escreva("O valor convertidoc em Euro �: ", moedaDolar, " D�lares")
    escreva("\nO valor convertido em D�lar �: ", moedaEuro, " Euros")
  }
}