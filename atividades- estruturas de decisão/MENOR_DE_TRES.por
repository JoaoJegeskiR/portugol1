programa
{
	
	funcao inicio()
	{
		inteiro primeiro_valor
		inteiro segundo_valor
		inteiro terceiro_valor
		inteiro menor

		escreva("primeiro valor: ")
		leia(primeiro_valor)
		escreva("segundo_valor")
		leia(segundo_valor)
		escreva("terceiro_valor")
		leia(terceiro_valor)

		menor=primeiro_valor

		se(segundo_valor < menor)
		menor=segundo_valor

		se(terceiro_valor < menor)
		menor=terceiro_valor

		escreva("menor = ", menor)
				
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 434; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */