programa {
  funcao inicio() {
    real valorProduto
    escreva("Insira o pre�o do produto: ")
    leia(valorProduto)

    real parcelas
    escreva("Insira o n�mero de parcelas (At� 5x): ")
    leia(parcelas)

    se (parcelas > 5) {
      escreva("Quantidade de parcelas inv�lida!")
      leia(parcelas)
    } senao {
        real valorParcela = valorProduto / parcelas
        escreva(valorParcela)
    }
  }
}
