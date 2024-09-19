programa
{
	
	funcao inicio()
	{
		escreva("meu sistema do senac \n")
		escreva("--------------------------------")
		inteiro idade
		cadeia nome 

		escreva("aluno escreva seu nome \n")
		leia(nome)

		escreva("agora me informe sua idade \n")
		leia(idade)
		
		se(idade >= 18)
		{  
			escreva("******************************************* \n")  
		     escreva("* " + nome + "tem" + " idade, portanto é de maior")	
		     escreva("  * \n")
		     escreva("********************************************* \n")
		}
		senao 
			escreva("******************************************* \n")  
		     escreva("* " + nome + "tem" + " idade, portanto é de maior")	
		     escreva("  * \n")
		     escreva("********************************************* \n")
		{
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 525; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */