Algoritmo "exercicio12"


Var
num, maior, menor, media, divi: real

Inicio

escreval("Digite um número real")
leia(num)

maior:= num
menor:= num
media:= num
divi:= 1
se num <> -1 entao
   enquanto num <> -1 faca
      escreval("Digite um número real")
      leia(num)
      se num <> -1 entao
         media:= media + num
         divi:= divi + 1
         se num > maior entao
            maior:= num
         fimse
         se num < menor entao
            menor:= num
         fimse
      fimse
   fimenquanto

   escreval("Média:", media / divi)
   escreval("Maior:", maior)
   escreval("Menor:", menor)
fimse


Fimalgoritmo