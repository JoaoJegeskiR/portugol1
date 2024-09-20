programa
{
	
	funcao inicio()
	{
		real preco_unitario
		inteiro quantidade
		real dinheiro_recebido
		real valor_total
		real valor_faltando
		real troco

		escreva("preço do produto: ")
		leia(preco_unitario)

		escreva("quantidade de produtos comprada: ")
		leia(quantidade)

		escreva("dinheiro recebido: ")
		leia(dinheiro_recebido)

		valor_total = preco_unitario * quantidade

		se(dinheiro_recebido >= valor_total)
		{
		 troco = dinheiro_recebido - valor_total)
		  escreva("total do troco e: " + troco)
		}

		senao 
		{
			valor_faltando = valor_total - dinheiro_recebido
			escreva("dinheiro insulficiente. Faltam. " + valor_faltando + "reais")
		}
		
		  
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 656; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */