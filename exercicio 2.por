programa
{
    funcao inicio()
    {
        real total, limoes, restante, cada

        escreva("Valor total arrecadado: ")
        leia(total)

        limoes = total * 0.10
        restante = total - limoes
        cada = restante / 3

        escreva("Valor guardado para limoes: R$ ", limoes, "\n")
        escreva("Cada amigo recebe: R$ ", cada)
    }
}
