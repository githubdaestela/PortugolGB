/* Lista de Laço Condicional: 1- João Papo-de-Pescador, homem de bem, comprou um microcomputador para controlar o
rendimento diário de seu trabalho. Toda vez que ele traz um peso de tomate maior que o
estabelecido pelo regulamento do estado de São Paulo (50 quilos) deve pagar um multa de
R$ 4,00 por quilo excedente. João precisa que você faça um sistema que leia a variável P
(peso de tomates) e verifique se há excesso. Se houver, gravar na variável E (Excesso) e na
variável M o valor da multa que João deverá pagar. Caso contrário mostrar tais variáveis
com o conteúdo ZERO.*/ 

programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		real P /*peso do tomate*/, E /*excesso*/, M /*multa*/

		escreva ("Insira o peso do tomate em quilo: ")
		leia (P)
		limpa ()

		escreva ("Você tem ", P, " quilos de tomate.\n")

		E= (P-50)
		M= E*4

		se (P<=50)
		{
			escreva ("\nSem excesso de quilos e sem multa \n")
		}
		senao 
		{
			escreva ("\nA multa a pagar é R$ ", mat.arredondar(M, 2), " e excesso de ", (P-50), " quilos.\n")
		}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 580; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */