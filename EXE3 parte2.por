programa {
  funcao inicio() {
    real valorProduto
    escreva("Insira o preço do produto: ")
    leia(valorProduto)

    real parcelas
    escreva("Insira o número de parcelas (Até 5x): ")
    leia(parcelas)

    se (parcelas > 5) {
      escreva("Quantidade de parcelas inválida!")
      leia(parcelas)
    } senao {
        real valorParcela = valorProduto / parcelas
        escreva(valorParcela)
    }
  }
}
