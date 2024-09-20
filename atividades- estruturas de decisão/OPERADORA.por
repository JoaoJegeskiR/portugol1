programa
{
	
	funcao inicio()
	{
		
  		inteiro mensalidade = 50
  		inteiro plano = 100
		inteiro minutos_consumidos, valor_extra
   

    
    escreva("Digite a quantidade de minutos: ")
    leia(minutos_consumidos)

    se(minutos_consumidos <= 100)
    {
  	escreva("valor a pagar: " + mensalidade)
    }
    senao
    {
    	valor_extra =(minutos_consumidos - plano) * 2
    	 escreva("valor a pagar: " + valor_extra + mensalidade)
    }
    
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 447; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */