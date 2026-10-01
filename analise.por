programa
{
    funcao inicio()
    {
        real numero, soma = 0.0, media
        real maior = 0.0, menor = 0.0

        para (inteiro i = 0; i < 5; i++)
        {
            escreva("Digite o ", i + 1, "º número: ")
            leia(numero)

            soma = soma + numero

            se (i == 0)
            {
                maior = numero
                menor = numero
            }
            senao
            {
                se (numero > maior)
                {
                    maior = numero
                }

                se (numero < menor)
                {
                    menor = numero
                }
            }
        }

        media = soma / 5

        escreva("Soma: ", soma, "\n")
        escreva("Média: ", media, "\n")
        escreva("Maior valor: ", maior, "\n")
        escreva("Menor valor: ", menor, "\n")
    }
}