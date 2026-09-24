programa
{
    funcao inicio()
    {
        real kg, gramas, consumo, sobra

        escreva("Peso do saco em kg: ")
        leia(kg)

        escreva("Consumo diario em gramas: ")
        leia(consumo)

        gramas = kg * 1000

        sobra = gramas - (consumo * 5)

        escreva("Racao restante apos 5 dias: ", sobra, " gramas")
    }
}
