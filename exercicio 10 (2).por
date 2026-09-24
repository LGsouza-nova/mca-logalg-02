programa
{
    funcao inicio()
    {
        inteiro moedas, exploradores, cada, sobra

        escreva("Quantidade de moedas: ")
        leia(moedas)

        escreva("Quantidade de exploradores: ")
        leia(exploradores)

        cada = moedas / exploradores

        sobra = moedas % exploradores

        escreva("Cada explorador recebe: ", cada, " moedas\n")
        escreva("Moedas que sobraram para o lider: ", sobra)
    }
}