"""Esse menu ta usando modelo de match e case, prof veja se python ta atualizado
"""

print("1 - Soma")
print("2 - Subtração")
print("3 - Multiplicação")
print("4 - Divisão")

opcao = input("Escolha uma operação: ").strip()

if opcao in ("1", "2", "3", "4"):
    numero1 = float(input("Primeiro número: ").replace(",", "."))
    numero2 = float(input("Segundo número: ").replace(",", "."))

match opcao:
    case "1":
        print(f"Resultado: {numero1 + numero2:.2f}")
    case "2":
        print(f"Resultado: {numero1 - numero2:.2f}")
    case "3":
        print(f"Resultado: {numero1 * numero2:.2f}")
    case "4":
        if numero2 == 0:
            print("Não é possível dividir por zero.")
        else:
            print(f"Resultado: {numero1 / numero2:.2f}")
    case _:
        print("Opção inválida.")