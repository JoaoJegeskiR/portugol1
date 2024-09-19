programa {
  funcao inicio() 
  {
       caracter categoria
       real valor, total

       escreva("digite o valor da compra")
       leia(valor)
       escreva("digite a categoria")
       leia(categoria)

       se(categoria == 'a')
       {
          total = valor - (valor * 0.1)
       }

       senao se (categoria == 'b')
       {
          total = valor - (valor * 0.05)
       }
       senao
       {
          total = valor
       }

        escreva("total da compra é: " + total)
  }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 499; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */