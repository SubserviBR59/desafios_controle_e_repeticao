programa
{
    funcao inicio()
    {
        inteiro opcao
        real numero1, numero2

        escreva("1 - Soma\n")
        escreva("2 - Subtração\n")
        escreva("3 - Multiplicação\n")
        escreva("4 - Divisão\n")

        escreva("Escolha uma operação: ")
        leia(opcao)

        se (opcao >= 1 e opcao <= 4)
        {
            escreva("Primeiro número: ")
            leia(numero1)

            escreva("Segundo número: ")
            leia(numero2)
        }

        escolha (opcao)
        {
            caso 1:
                escreva("Resultado: ", numero1 + numero2)
                pare

            caso 2:
                escreva("Resultado: ", numero1 - numero2)
                pare

            caso 3:
                escreva("Resultado: ", numero1 * numero2)
                pare

            caso 4:
                se (numero2 == 0)
                {
                    escreva("Não é possível dividir por zero.")
                }
                senao
                {
                    escreva("Resultado: ", numero1 / numero2)
                }
                pare

            caso contrario:
                escreva("Opção inválida.")
        }
    }
}