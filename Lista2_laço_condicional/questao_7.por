/* Lista de Laço Condicional: 7- Receber valores de base e altura de um triângulo e verificar se são valores válidos
(positivos maiores que zero). Em caso afirmativo, calcular a área do triângulo.*/

programa
{

	funcao inicio()
	{
		real b, h, area

		escreva ("Insira o valor da base do triângulo em metros: ")
		leia (b)

		
		escreva ("Insira o valor da altura do triângulo: ")
		leia (h)

		area= ((b*h)/2)

		limpa ()

		

		se (b>0 e h>0)
		{
			escreva ("Os valores de base e altura são válidos e o valor da área é ", area, " metros.\n")
		}
		senao se (b<0 e h>0)
		{
			escreva ("O valor da base não é válido.\n")
		}
		senao se (b>0 e h<0)
		{
			escreva ("O valor da altura não é válido.\n")
		}
		
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 29; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */