programa)
{
	
	funcao inicio()
	{

  	real  a, b, c, delta, x1, x2: 



    escreva("Coeficiente a: ")
    leia(a)
    escreva("Coeficiente b: ")
    leia(b)
    escreva("Coeficiente c: ")
    leia(c)
    
    delta=  b * b - 4 * a * c
    
   
    se(delta < 0 entao)
        escreva("A equação não possui raízes reais.")
    senao
    {
    	 x1= (-b + raiz(delta)) / (2 * a)
        x2= (-b - raiz(delta)) / (2 * a)
    }
       
        
       
        escreva("X1 = " + x1 + "\n")
        escreva("X2 = " + x2 )

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 69; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */