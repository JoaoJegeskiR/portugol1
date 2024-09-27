programa
{
    funcao inicio()
    {
       
        inteiro atendimentos
        inteiro limite_atendimentos
        cadeia resposta
        inteiro idade
       
        atendimentos = 0
        limite_atendimentos = 20

        escreva("Bem-vindo ao TSE! Você pode se cadastrar para tirar seu título de eleitor.\n")

     
        enquanto (atendimentos < limite_atendimentos)
        {
        		
            escreva("Deseja se cadastrar? (s/n): ")
            leia(resposta)

            se (resposta == "s")
            {
                escreva("Por favor, informe sua idade: ")
                leia(idade)

                se (idade >= 16)
                {
                    atendimentos = atendimentos + 1
                    escreva("Cadastro realizado! Total de atendimentos: ", atendimentos "\n")
                }
                senao
                {
                    escreva("Desculpe, você é menor de idade e não pode se cadastrar.\n")
                }
            }
            senao se (resposta == "n")
            {
                escreva("Cadastro cancelado.\n")
            }
            senao
            {
                escreva("Opção inválida! Por favor, digite 's' para sim ou 'n' para não.\n")
            }
        }

        escreva("Limite de atendimento atingido. O sistema será encerrado.\n")
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 73; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */