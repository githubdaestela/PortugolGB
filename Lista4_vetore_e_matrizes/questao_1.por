/*Lista Vetores e Matrizes: 1- Faça um programa que crie um vetor por leitura com 5 valores de pontuação de uma
atividade e o escreva em seguida. Encontre após a maior pontuação e a apresente.*/

programa
{
	
	funcao inicio()
	{
		real pontuacao[5], maiorPontuacao=0.0
		inteiro x

		para (x=0; x<5; x++)
		{
			escreva ("\n Insira sua pontuação ", x+1, ":")
			leia (pontuacao[x])

			se (maiorPontuacao<pontuacao[x])
			{
				maiorPontuacao=pontuacao[x]
			}
	
		}

		limpa()

		para  (x=0; x<5; x++)
		{
			escreva ("\n A pontuação ", x+1, " é: ", pontuacao[x])
		}
			
		escreva ("\n \n A maior pontuação é: ", maiorPontuacao, "\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {pontuacao, 9, 7, 9};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */