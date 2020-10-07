/* Lista Laço Repetição ENQUANTO: 1- Elaborar um programa que efetue a leitura sucessiva de valores numéricos e
apresente no final o total do somatório, a média e o total de valores lidos. O programa
deve fazer as leituras dos valores enquanto o usuário estiver fornecendo valores
positivos. Ou seja, o programa deve parar quando o usuário fornecer um valor
negativo.*/

programa
{
	
	funcao inicio()
	{
		inteiro x=0, numero=0
		real media=0.0, soma=0.0
		
		enquanto (numero>=0)
		{
			escreva ("Insira um número: ")
			leia (numero)
			
			se (numero>=0)
			{
			x++
			soma= numero+x
			media= soma/x
			}
		}
		limpa()
		escreva ("\nDos ", x, " números coletados. A soma equivale a ", soma, " e a média ", media, "\n.")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 427; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */