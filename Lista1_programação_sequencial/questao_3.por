/* Lista Programação Sequencial: 3-Faça um sistema que leia o tempo de duração de um evento em uma fábrica
expressa em segundos e mostre-o expresso em horas, minutos e segundos.*/

programa
{
	
	funcao inicio()
	{
		inteiro tempo, horas, minutos, segundos

		escreva ("Insira o tempo em segundos do evento da fábrica: ")
		leia (tempo)
		limpa ()
		escreva ("O tempo do evento da fábrica é de ", tempo, " segundos.\n")

		horas= tempo/3600
		minutos= (tempo%3600)/60
		segundos= (tempo%3600)%60

		escreva ("O tempo do evento da fábrica é de ", horas, " horas ", minutos, " minutos ", segundos, " segundos.\n")

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 597; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */