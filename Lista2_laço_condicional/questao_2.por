/* Lista de Laço Condicional: 2- Elabore um sistema que leia as variáveis C e N, respectivamente código e número de
horas trabalhadas de um operário. E calcule o salário sabendo-se que ele ganha R$ 10,00
por hora. Quando o número de horas exceder a 50 calcule o excesso de pagamento
armazenando-o na variável E, caso contrário zerar tal variável. A hora excedente de
trabalho vale R$ 20,00. No final do processamento imprimir o salário total e o salário
excedente.*/

programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		cadeia C 
		real N, salarioTotal, salarioExcedente
		inteiro valorHora,  valorExcedente

		escreva ("Insira seu código: ")
		leia(C)
		escreva ("Insira suas horas de trabalho: ")
		leia (N)

		valorHora=10
		valorExcedente=20

		salarioTotal= N*valorHora
		valorExcedente= )(N-50)*valorExcedente)


		se (N<=50)
		{
			escreva ("\nSeu salário total esse mês é R$ ", salarioTotal, ".", " e o salário excedente é R$ 00,00. \n")
		}
		senao se (N>50)
		{
			escreva ("\nSeu salário total esse mês é R$ ", (salarioTotal+valorExcedente), ".", " e o salário excedente é R$ ", valorExcedente, ".\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1134; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */