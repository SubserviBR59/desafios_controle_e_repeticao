programa
{
    funcao inicio()
    {
        cadeia senha
        cadeia senha_correta = "python123"
        inteiro tentativas = 0
        logico autenticado = falso

        enquanto (tentativas < 3 e nao autenticado)
        {
            escreva("Digite a senha: ")
            leia(senha)

            tentativas = tentativas + 1

            se (senha == senha_correta)
            {
                autenticado = verdadeiro
                escreva("Acesso permitido! Tentativas: ",
                        tentativas, ".\n")
            }
            senao
            {
                escreva("Senha incorreta. Tentativa ",
                        tentativas, " de 3.\n")
            }
        }

        se (nao autenticado)
        {
            escreva("Acesso bloqueado após 3 erros.")
        }
    }
}