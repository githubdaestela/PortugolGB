/* Lista Programação Sequencial: 2- Faça um sistema que leia a idade de uma pessoa expressa em dias e mostre-a
expressa em anos, meses e dias.*/

programa
{
	
	funcao inicio()
	{
		inteiro idade, anos, meses, dias
		
		
		escreva ("Insira sua idade em dias: ")
		leia (idade)
		limpa()
		escreva ("Você tem ", idade, " dias de vida.")

		anos= (idade/365)
		meses= (idade%365)/30)
		dias= (idade%365)%30)

		escreva ("Você tem ", anos, " anos ", meses, " meses ", dias, " dias.\n")

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 479; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */