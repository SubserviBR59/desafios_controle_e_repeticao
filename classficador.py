"""Nesse Classificador esta usando if/elif/else.
Critérios de exemplo:
- Menor de 18 anos: Bronze, independentemente da renda.
- A partir de 18 anos: renda < 2500 = Bronze; 2500 a < 5000 = Prata;
  5000 a < 10000 = Ouro; a partir de 10000 = Diamante.
"""

idade = int(input("Idade do cliente: "))
renda = float(input("Renda mensal (R$): ").replace(",", "."))

if idade < 0 or renda < 0:
    print("Idade e renda não podem ser negativas.")
elif idade < 18:
    print("Categoria: Bronze")
elif renda >= 10000:
    print("Categoria: Diamante")
elif renda >= 5000:
    print("Categoria: Ouro")
elif renda >= 2500:
    print("Categoria: Prata")
else:
    print("Categoria: Bronze")
