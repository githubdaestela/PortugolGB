/* Lista Programação Sequencial: 4-Escreva um sistema que leia três números inteiros e positivos (A, B, C) e
calcule a seguinte expressão: D=(R+S)/2. Onde R=(A+B)^2 e S=(B+C)^2*/

programa

programa
{
	
	funcao inicio()
	{
		inteiro A, B, C, R, S, D

		escreva ("Insira o número A: ")
		leia (A)
		escreva ("Insira o número B: ")
		leia (B)
		escreva ("Insira o número C: ")
		leia (C)

		limpa ()

	 	R= ((A+B)*(A+B))
	 	S= ((B+C)*(B+C))
	 	D= (R+S)/2

	 	escreva ("D=", D, "\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 480; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */