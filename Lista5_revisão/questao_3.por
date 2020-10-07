/* Lista de Revisão: 3- Escrever um programa que leia uma quantidade desconhecida de números e conte
quantos deles estão nos seguintes intervalos: [0-25], [26-50], [51-75] e [76-100]. A
entrada de dados deve terminar quando for lido um número negativo.*/ 

programa
{
	
	funcao inicio()
	{
		
		inteiro numero=0, a=0, b=0, c=0, d=0

		enquanto (numero>=0)
		{
			escreva ("Digite um número quantas vezes desejar e coloque um número negativo para parar.\n")
			escreva("Digite aqui os números: ")
			leia(numero)
			limpa()

			
			se (numero>=0 e numero<=25)
			{
				a++
			}
			senao se (numero>=26 e numero<=50)
			{
				b++
			}
			senao se (numero==51 e numero<=75)
			{
				c++
			}
			senao se (numero>=76 e numero<=100)
			{
				d++
			}
		}

		escreva("A quantidade de números entre 0-25 é: ", a, "\n")
		escreva ("A quantidade de números entre 26-50 é: ", b, "\n")
		escreva ("A quantidade de números entre 51-75 é: ", c, "\n")
		escreva ("A quantidade de números entre 76-100 é: ", d, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 385; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */