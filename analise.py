"""tera os cinco números e analisa os valores usando for."""

soma = 0

for i in range(5):
    numero = float(input(f"Digite o {i + 1}º número: ").replace(",", "."))
    soma += numero

    # O primeiro número inicializa maior e menor, inclusive se for negativo.
    if i == 0:
        maior = numero
        menor = numero
    else:
        if numero > maior:
            maior = numero
        if numero < menor:
            menor = numero

media = soma / 5
print(f"Soma: {soma:.2f}")
print(f"Média: {media:.2f}")
print(f"Maior valor: {maior:.2f}")
print(f"Menor valor: {menor:.2f}")