/* Lista Programação Sequencial: 1- Faça um sistema que leia a idade de uma pessoa expressa em anos, meses e
dias e mostre-a expressa apenas em dias.*/ 
programa
{
	
	funcao inicio()
	{
		inteiro anos, meses, dias, idade
		
		escreva ("Insira sua idade em anos: ")
		leia (anos)
		limpa ()
		escreva("Você tem ", anos, " anos. Insira os meses: ")
		leia (meses)
		limpa ()
		escreva ("Você tem ", anos, " anos ", meses, " meses.", " Insira os dias:")
		leia (dias)
		limpa () 
		escreva ("Você tem ", anos, " anos ", meses, " meses e ", dias, " dias.")

		idade =(anos*365)+(meses*30.417)+dias
		escreva ("\nVocê tem ", idade, " dias.\n")	

		
	}
}

/*ainda n vimos lçao condiconal para colocar opções para as palavras no singular*/
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 636; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */