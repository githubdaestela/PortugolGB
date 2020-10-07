/* Lista de Revisão: 6- Faça um programa que lê um vetor de 3 elementos e uma matriz de 3 x 3 elementos.
Em seguida o programa deve fazer a multiplicação do vetor pelas colunas da matriz.*/

programa
{
 
	funcao inicio()
	{
		
		inteiro vetor[3], x=0, z=0, matriz[3][3]
		
	
		para (x = 1; x < 3; x ++)
		{
			escreva ("Digite o ", x, "º elemento para o vetor: ")
			leia (vetor[x])
			limpa()	
		}		

		
		para(x=0; x<3;x++)
		{
			
			para (z=0; z < 3; z++)
			{
				escreva("Informe os valores da primeira matriz\n")
				escreva("\nDigite o valor da linha ", x+1 , " e coluna ", z+1, ": \n")
				leia(matriz[x][z])
				limpa()
			}
		}
		
		para(x=0; x<3;x++)
		{
			
			para (z=0; z < 3; z++)
			{
				matriz[x][z]=vetor[x]*matriz[x][z];
			}
		}
		
		escreva("Multiplicação do vetor pelas colunas da matriz: \n")
		
		para(x=0; x<3;x++)
		{
			
			para (z=0; z < 3; z++)
			{
				escreva(matriz[x][z]);
				
			}
		}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 815; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */