programa
{
	
	funcao inicio()
	{
		real nota1, nota2, nota3, media
 		escreva("bem-vindo \n")
		escreva("----------------------- \n")
		
		escreva("informe a sua primeira nota.\n")
		leia(nota1)
		
		escreva("informe a informe a sua segunda nota.\n")
		leia(nota2)
		
		escreva("informe a informe a terceira nota. \n")
		leia(nota3)
		media = (nota1 + nota2 + nota3 / 3)

		se (media >=7)
		{
	escreva("sua nota é" + media + "ou seja você está aprovado")
		}
		senao 
		{
		escreva("sua nota é" + media + "ou seja você está reprovado")	
		
		}
		
	}
} 
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 536; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */