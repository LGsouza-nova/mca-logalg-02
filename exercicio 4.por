programa
{
    funcao inicio()
    {
        inteiro paineis
        real valorKwh, energia, economia

        escreva("Quantidade de paineis: ")
        leia(paineis)

        escreva("Valor do kWh: R$ ")
        leia(valorKwh)

        energia = paineis * 1.2 * 30

        economia = energia * valorKwh

        escreva("Energia gerada em 30 dias: ", energia, " kWh\n")
        escreva("Economia: R$ ", economia)
    }
}