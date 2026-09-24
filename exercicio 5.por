programa
{
    funcao inicio()
    {
        inteiro tempo, horas, minutos, segundos

        escreva("Tempo total em segundos: ")
        leia(tempo)

        horas = tempo / 3600

        minutos = (tempo % 3600) / 60

        segundos = tempo % 60

        escreva("Horas: ", horas, "\n")
        escreva("Minutos: ", minutos, "\n")
        escreva("Segundos: ", segundos)
    }
}