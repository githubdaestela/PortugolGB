/* Lista Programação Sequencial: 8- O custo ao consumidor de um carro novo é a soma do custo de fábrica com a
percentagem do distribuidor e dos impostos (aplicados ao custo de fábrica).
Supondo que a percentagem do distribuidor seja de 28% e os impostos de 45%,
escrever um sistema que leia o custo de fábrica de um carro e escreva o custo ao
consumidor.*/

programa
{
	
	funcao inicio()
	{
		real carroNovo, custoFabrica, porctDistribuidor, impostos

		escreva ("Insira o custo de fábrica do carro: R$ ")
		leia (custoFabrica)
		limpa()

		escreva ("Insira o custo de fábrica do carro: R$", custoFabrica, "\n")

		porctDistribuidor= ((28*custoFabrica)/100)
		impostos= ((45*custoFabrica)/100)

		carroNovo= custoFabrica + porctDistribuidor + impostos
          
          escreva ("\nO custo do consumidor é R$:", carroNovo, "\n")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 785; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */