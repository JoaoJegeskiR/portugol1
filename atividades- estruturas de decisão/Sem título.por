programa {
  funcao inicio() 
   {
    const inteiro PONTOS_POR_VITORIA = 3 
    const inteiro PONTOS_POR_EMPATE = 1
    const inteiro PONTOS_POR_DERROTA = 0
    inteiro vitorias, empates, derrotas, total
    cadeia time

    escreva(" me diga o nome do time \n")
     leia(time)
   
    escreva("me diga o número de vitorias do time: \n")
    leia(vitorias)
   
    escreva("agora me diga o numero de empates: \n")
    leia(empates)
   
    escreva("e por fim o numero de derrotas: \n")
    leia(derrotas)

    total= PONTOS_POR_VITORIA*vitorias + PONTOS_POR_EMPATE*empates + PONTOS_POR_DERROTA*derrotas

   escreva("total: " + total + " pontos \n")

   se(total >=10)
   {
    escreva("vc está tendo um ótimo desempenho, parabéns")
   }
   senao
   {
    escreva("vc precisa melhora sua pontuação")
   }

   }
}
