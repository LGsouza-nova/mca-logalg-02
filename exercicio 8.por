programa {
  funcao inicio() {
    real moeda10, moeda25, moeda50, Total

    escreva("Qtd de moedas de 10: ")
    leia(moeda10)

    escreva("Qtd de moedas de 25: ")
    leia(moeda25)

    escreva("Qtd de moedas de 50: ")
    leia(moeda50)

    Total = (moeda10 *0.10) + (moeda25 * 0.25 ) + (moeda50 * 0.50 ) 

    escreva(" O total guardado é: ",Total)

  }
}
