Algoritmo "Seletor de Pessoas"
Var
   sexo, resp: caractere
   idade, corCabelo, TotalH, TotalM: inteiro
   
inicio

TotalH <- 0
TotalM <- 0
Repita
      EscrevaL("==================")
      EscrevaL("SELETOR DE PESSOAS")
      EscrevaL("==================")
      Escreva("Qual o sexo? [H/M]? ")
      Leia(sexo)
      Escreva("Qual a idade? ")
      Leia(idade)
      EscrevaL("Qual a cor do cabelo?")
      EscrevaL("---------------------")
      EscrevaL("[1] Preto")
      EscrevaL("[2] Castanho")
      EscrevaL("[3] Loiro")
      EscrevaL("[4] Ruivo")
      Leia(corCabelo)

      Se (sexo = "h") e (idade >= 18) entao
          TotalH <- TotalH + 1
        Senao
           Se(sexo = "m") e (idade >= 25) e (idade <= 30) entao
              TotalM <- TotalM + 1
         FimSe
     FimSe

      Escreva("Quer continuar? [S/N]: ")
      Leia(resp)
LimpaTela
Ate (resp = "n")

 EscrevaL("==================")
 EscrevaL(" RESULTADO FINAL")
 EscrevaL("==================")
 EscrevaL("O Total de homens com mais de 18 anos é: ",TotalH)
 EscrevaL("O Total de mulheres entre 25 e 30 anos é: ",TotalM)


Fimalgoritmo