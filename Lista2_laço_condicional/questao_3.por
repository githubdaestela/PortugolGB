/* Lista de Laço Condicional: 3- Desenvolva um sistema em que:
Leia 4 (quatro) números;
Calcule o quadrado de cada um;
Se o valor resultante do quadrado do terceiro for >= 1000, imprima-o e finalize;
Caso contrário, imprima os valores lidos e seus respectivos quadrados.*/

programa
{
	inclua biblioteca Matematica --> maat
	
	funcao inicio()
	{
		inteiro n1, n2, n3, n4, q1, q2, q3, q4

		escreva ("Insira o primeiro número: ")
		leia (n1)
		escreva ("Insira o segundo número: ")
		leia (n2)
		escreva ("Insira o terceiro número: ")
		leia (n3)
		escreva ("Insira o quarto número: ")
		leia (n4)

		q1=maat.potencia(n1, 2)
		q2=maat.potencia(n2, 2)
		q3=maat.potencia(n3, 2)
		q4=maat.potencia(n4, 2)

		se (q3>=1000)
		{
			escreva ("\n O terceiro número ao quadrado é ",q3)
		}
		senao
		{
			escreva ("\n O primeiro número ao quadrado é ",q1)
			escreva ("\n O segundo número ao quadrado é ",q2)
			escreva ("\n O terceiro número ao quadrado é ",q3)
			escreva("\n O quarto número ao quadrado é ",q4)
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1007; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */