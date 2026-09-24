programa
{
    funcao inicio()
    {
        inteiro quantidade
        real precoVenda, custoTotal, vendaTotal, lucro

        escreva("Quantidade de capinhas: ")
        leia(quantidade)

        escreva("Preco de venda de cada capinha: R$ ")
        leia(precoVenda)

        custoTotal = quantidade * 5.80

        vendaTotal = quantidade * precoVenda

        lucro = vendaTotal - custoTotal

        escreva("Custo total: R$ ", custoTotal, "\n")
        escreva("Lucro liquido: R$ ", lucro)
    }
}
