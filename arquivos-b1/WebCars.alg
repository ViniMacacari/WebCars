algoritmo "semnome"
// Fun??o : Op??o de escolha de restaurante
// Autor : Alunos: Orivaldo Costa Carneiro Filho, Lucas Aguiar Maioli de Carvalho, Thiago Rizzato, Enzo Luan Rech Pinheiro e Vin?cius Macacari de Almeida
// Data : 22/06/2022
// Se??o de Declara??es
var
resp : inteiro
resp1 : caractere


inicio
// Se??o de Comandos
repita
   escreval ("Bem Vindo a WebCars                              }")
   escreval ("Escolha um modalidade abaixo                     }")
   escreval ("--------------------------------------------------")
   escreval ("Para carros economicos ate 75.000R$ digite 1     }")
   escreval ("Para carros esportivos ate 1.000.000R$ digite 2  }")
   escreval ("Para carros hibridos ate 350.000R$ digite 3      }")
   escreval ("--------------------------------------------------")
   escreva ("Qual tipo de carro voc? deseja:")
   leia (resp)
   se (resp = 1 ) entao
      escreval ("Uma das melhores op?oes de carro economicos ? o Chevrolet Onix 1.0")
      escreval ("Consumo de 12,9 km/l na cidade e 15,3 km/l na estrada")
      escreval ("Pre?os entre 68.000R$ - 72.000R$")
   fimse

   se (resp = 2 ) entao
      escreval ("Uma das melhores op?oes de carro esportivo ? o Porche 911 Carrera")
      escreval ("Possui um 0 - 100 de 2,7 - 4,4 segundos")
      escreval ("Pre?os entre 850.000R$ - 1.000.000R$")
   fimse

   se (resp = 3) entao
      escreval ("Uma das melhores op?oes de carro hibrido ? o Mercedes-Benz C 200 EQ Boost")
      escreval ("Possui um motor el?trico de 48V e um motor 2.0")
      escreval ("de quatro cilindros ,gerando potencia e economia")
      escreval ("Pre?os entre 329.000R$ - 350.000R$")
   fimse
   escreval("------------------------------------")
   escreval ("Gostaria de ver outro carro (S/N): ")
   escreval("")
   escreval("")
   leia(resp1)
   limpatela
   
ate(resp1 = "N")

fimalgoritmo
