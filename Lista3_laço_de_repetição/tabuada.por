programa
{
	
	funcao inicio()
	{
		inteiro x, tab, res

		escreva ("Escolha o número da tabuada: ")
		leia (tab)
		
		limpa()

		para (x=1; x<=10; x++)
		{
			res=x*tab
			escreva ("\n", tab, "x", x, "=", res)
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 95; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */