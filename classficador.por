programa
{
    funcao inicio()
    {
        inteiro idade
        real renda

        escreva("Idade do cliente: ")
        leia(idade)

        escreva("Renda mensal: ")
        leia(renda)

        se (idade < 0 ou renda < 0)
        {
            escreva("Idade e renda não podem ser negativas.")
        }
        senao se (idade < 18)
        {
            escreva("Categoria: Bronze")
        }
        senao se (renda >= 10000)
        {
            escreva("Categoria: Diamante")
        }
        senao se (renda >= 5000)
        {
            escreva("Categoria: Ouro")
        }
        senao se (renda >= 2500)
        {
            escreva("Categoria: Prata")
        }
        senao
        {
            escreva("Categoria: Bronze")
        }
    }
}