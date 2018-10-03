# Factorielle

print('Entrez n : ', end='')
n = input()
i = int(n)
resultat = 1

while i > 1:
    resultat *= i
    i -= 1

print('Factorielle de ', end='')
print(n, end='')
print(' est ', end='')
print(resultat)
