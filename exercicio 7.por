programa
{
    funcao inicio()
    {
        real largura, altura, area, tinta

        escreva("Largura da parede: ")
        leia(largura)

        escreva("Altura da parede: ")
        leia(altura)

        area = largura * altura

        tinta = area / 3

        escreva("Area da parede: ", area, " m2\n")
        escreva("Tinta necessaria: ", tinta, " litros")
    }
}
