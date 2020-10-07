/*Lista Vetores e Matrizes: 3- Escreve um programa que lê duas matrizes N1 (4,6) e N2(4,6) e cria:
a) Uma matriz M1 cujos elementos serão as somas dos elementos de mesma posição
das matrizes N1 e N2;
b) Uma matriz M2 cujos elementos serão as diferenças dos elementos de mesma
posição das matrizes N1 e N2.*/

								/*ERRRRROOOOOOO :C travei*/
                                    
programa
{
	
	funcao inicio()
	{
		inteiro n1[4][6], n2[4][6], m1[4][6], m2[4][6], ln1, cn1, ln2, cn2, lm1, cm1, lm2, cm2

		para (ln1=0; ln1<4; ln1++)
		{
			para (cn1=0; cn1<6; cn1++)
			{
				escreva ("\n Insira os valores da matriz N1 (4,6) linha ", ln1+1, " e coluna ", cn1+1, ": \n")
				leia (n1[ln1][cn1])		
			}
			limpa ()
		}

		para (ln2=0; ln2<4; ln2++)
		{
			para (cn2=0; cn2<6; cn2++)
			{
				escreva ("\n Insira os valores da matriz N2 (4,6) linha ", ln2+1, " e coluna ", cn2+1, ": \n")
				leia (n2[ln2][cn2])	
				
			}
			limpa ()
		}

		para (lm1=0; lm1<4; lm1++)
		{
			para (cm1=0; cm1<6; cm1++)
			{
				se (ln1==ln1 e ln2==ln2)
				{
					lm1= ln1+ln2
					escreva (lm1)
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
 * @POSICAO-CURSOR = 317; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */