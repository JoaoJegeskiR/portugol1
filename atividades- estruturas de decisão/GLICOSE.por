programa
{
	
	funcao inicio()
	{
		 real glicose
    escreva("Digite a medida da glicose: ")
    leia(glicose)

		se(glicose <= 100)
		{
			escreva("a sua glicose esta normal")
		}

		senao se (glicose <= 140)
		{
		escreva("a sua glicose esta elevada")
		}

		senao
		{
			escreva("a sua glicose está muito alta ou seja, vc esta com diabetes")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 194; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */