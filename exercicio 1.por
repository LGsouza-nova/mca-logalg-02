programa
{
    funcao inicio()
    {
        inteiro cura, energia, total

        escreva("Quantidade de pocoes de cura: ")
        leia(cura)

        escreva("Quantidade de pocoes de energia: ")
        leia(energia)

        total = (cura * 15) + (energia * 25)

        escreva("Total de mana: ", total)
    }
}