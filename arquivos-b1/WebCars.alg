algoritmo "semnome"
// Função : Opção de escolha de restaurante
// Autor : Alunos: Orivaldo Costa Carneiro Filho, Lucas Aguiar Maioli de Carvalho, Thiago Rizzato, Enzo Luan Rech Pinheiro e Vinícius Macacari de Almeida
// Data : 22/06/2022
// Seção de Declarações
var
resp : inteiro
resp1 : caractere


inicio
// Seção de Comandos
repita
   escreval ("Bem Vindo a WebCars                              }")
   escreval ("Escolha um modalidade abaixo                     }")
   escreval ("--------------------------------------------------")
   escreval ("Para carros economicos ate 75.000R$ digite 1     }")
   escreval ("Para carros esportivos ate 1.000.000R$ digite 2  }")
   escreval ("Para carros hibridos ate 350.000R$ digite 3      }")
   escreval ("--------------------------------------------------")
   escreva ("Qual tipo de carro você deseja:")
   leia (resp)
   se (resp = 1 ) entao
      escreval ("Uma das melhores opçoes de carro economicos é o Chevrolet Onix 1.0")
      escreval ("Consumo de 12,9 km/l na cidade e 15,3 km/l na estrada")
      escreval ("Preços entre 68.000R$ - 72.000R$")
   fimse

   se (resp = 2 ) entao
      escreval ("Uma das melhores opçoes de carro esportivo é o Porche 911 Carrera")
      escreval ("Possui um 0 - 100 de 2,7 - 4,4 segundos")
      escreval ("Preços entre 850.000R$ - 1.000.000R$")
   fimse

   se (resp = 3) entao
      escreval ("Uma das melhores opçoes de carro hibrido é o Mercedes-Benz C 200 EQ Boost")
      escreval ("Possui um motor elétrico de 48V e um motor 2.0")
      escreval ("de quatro cilindros ,gerando potencia e economia")
      escreval ("Preços entre 329.000R$ - 350.000R$")
   fimse
   escreval("------------------------------------")
   escreval ("Gostaria de ver outro carro (S/N): ")
   escreval("")
   escreval("")
   leia(resp1)
   limpatela
   
ate(resp1 = "N")

fimalgoritmo
