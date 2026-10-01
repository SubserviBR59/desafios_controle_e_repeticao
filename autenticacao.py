senha_correta = "elpeperonaldo123"
tentativas = 0
autenticado = False

while tentativas < 3 and not autenticado:
    senha = input("Digite a senha: ")
    tentativas += 1

    if senha == senha_correta:
        autenticado = True
        print(f"Acesso permitido! Tentativas: {tentativas}.")
    else:
        print(f"Senha incorreta. Tentativa {tentativas} de 3.")

if not autenticado:
    print("Acesso bloqueado após 3 erros.")