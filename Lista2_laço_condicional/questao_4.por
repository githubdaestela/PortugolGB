/* Lista de Laço Condicional: 4- Faça um sistema que leia um número inteiro e mostre uma mensagem indicando se este
número é par ou ímpar, e se é positivo ou negativo.*/

programa
{
	
	funcao inicio()
	{
		inteiro numero
		
		escreva ("Insira um número: ")
		leia(numero)

		se (numero>0)
		{
			escreva ("\n Esse número é positivo\n")	
		}
		senao se (numero<0)
		{
			escreva ("\n Esse número é negativo\n")
		}


		se (numero%2==0)
		{
			escreva ("\nEsse número é par\n")
		}
		senao se (numero%2 != 0)
		{
		escreva ("\nEsse número é ímpar\n")
		}
			
		}
	}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 525; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */