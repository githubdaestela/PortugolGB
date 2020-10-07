/*Lista Vetores e Matrizes: 4. Crie um programa que receba valores do usuário para preencher uma matriz 3X3, e
em seguida, exiba a soma dos valores dela e a soma dos valores da primeira
diagonal, ou seja, diagonal principal.*/

programa
{
	
	funcao inicio()
	{
		inteiro matriz[3][3], l, c
		real somaTotal=0.0, somaDiagonalPrincipal=0.0

		para (l=0; l<3; l++)
		{
			para (c=0; c<3; c++)
			{
				escreva ("\n Insira os valores da matriz linha ", l+1, " e coluna ", c+1, ": \n")
				leia (matriz[l][c])
				somaTotal=somaTotal+matriz[l][c]

				se (c==l)
				{
					somaDiagonalPrincipal++
				}
			}		
		}
		
		limpa()

		para (l=0; l<3; l++)
		{
			para (c=0; c<3; c++)
			{
				escreva ("[", matriz[l][c], "]")
			}
			escreva ("\n")		
		}

		escreva ("\n A soma de todos os números da matriz é: ", somaTotal, "\n")
		escreva ("\n A coma da primeira diagonal principal da raiz é: ", somaDiagonalPrincipal, "\n")
	}	
	
}












/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */