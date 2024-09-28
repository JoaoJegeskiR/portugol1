programa
{
	
	funcao inicio()
	{
	   inteiro opcao
	   real total, total2, preco, unidade
        caracter carrinho = 's' 
        escreva(" Bem vindo a nossa mercearia. \n")
        enquanto(carrinho == 's' ou carrinho == 'S')
        {
        		escreva("Por favo me diga o preço do produto: \n")
        		leia(preco)
        		escreva("agr me diga a quantidade do produto: \n")
        		leia(unidade)
        		escreva("deseja coloca mais coisas no Carrinho? (s) Sim ou (n) Não \n")
        		leia(carrinho)
        		se(carrinho == 'n' ou carrinho == 'N')
        		{
        			total = preco * unidade
    
        			escreva("escreva a forma de pagamento: \n")
        			escreva("1. Pix \n")
        			escreva("2. Dinheiro \n")
        			escreva("3. Cartão de Débito \n")
        			escreva("4. Cartão de Crédito (1 parcela) \n")
        			escreva("5. Cartão de Crédito (até 3 parcelas) \n") 
        			escreva("6. Cartão de Crédito (mais de 3 parcelas) \n")
        			escreva("opcao: ")
        			leia(opcao)

        			escolha caso(opcao)
        			{
        				caso 1:
        				{
        					real desconto, resultado
        					
        					desconto = total*10/100
        					resultado = total - desconto
        					escreva("o total da compra deu: R$" + total + "\n")
        					escreva("o valor do desconto aplicado foi de: 10% \n")
        					escreva("valor a pagar: R$" + resultado)
        					pare
        				}

        				caso 2:
        				{
        					real desconto2, resultado2
        					
        					desconto2 = total*15/100
        					resultado2 = total - desconto2
        					escreva("o total da compra deu: R$" + total + "\n")
        					escreva("o valor do desconto aplicado foi de: 15% \n")
        					escreva("valor a pagar: R$" + resultado2)
        					pare
        				}
        				caso 3:
        				{
        					real desconto3, resultado3
        					
        					desconto3 = total*8/100
        					resultado3 = total - desconto3
        					escreva("o total da compra deu: R$" + total + "\n")
        					escreva("o valor do desconto aplicado foi de: 8% \n")
        					escreva("valor a pagar: R$" + resultado3)
        					pare
        				}
        				caso 4:
        				{
        					real desconto4, resultado4
        					
        					desconto4 = total*5/100
        					resultado4 = total - desconto4
        					escreva("o total da compra deu: R$" + total + "\n")
        					escreva("o valor do desconto aplicado foi de: 5% \n")
        					escreva("valor a pagar: R$" + resultado4)
        					pare
        				}
        				caso 5:
        				{
        					
        					escreva("o total da compra deu: R$" + total + "\n")
        					escreva("Não houver desconto. \n")
        					escreva("valor a pagar: R$" + total)
        					pare
        				}
        				caso 6:
        				{
        					real desconto6, resultado6
        					
        					desconto6 = total*12/100
        					resultado6 = total + desconto6
        					escreva("o total da compra deu: R$" + total + "\n")
        					escreva("o valor do desconto aplicado foi de 12% \n")
        					escreva("valor a pagar: R$" + resultado6)
        					pare
        				}
        			}
        			
        		}
        }
        
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 3159; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */