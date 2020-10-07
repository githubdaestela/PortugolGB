/* Lista de Laço Condicional: 5- A Secretaria de Meio Ambiente que controla o índice de poluição mantém 3 grupos de
indústrias que são altamente poluentes do meio ambiente. O índice de poluição aceitável
varia de 0,05 até 0,25. Se o índice sobe para 0,3 as indústrias do 1º grupo são intimadas a
suspenderem suas atividades, se o índice crescer para 0,4 as industrias do 1º e 2º grupo são
intimadas a suspenderem suas atividades, se o índice atingir 0,5 todos os grupos devem ser
notificados a paralisarem suas atividades. Faça um sistema que leia o índice de poluição
medido e emita a notificação adequada aos diferentes grupos de empresas.*/ 


programa
{
	
	funcao inicio()
	{
		real indice
		cadeia g1, g2, g3
		g1= "Grupo 1"
		g2= "Grupo 2"
		g3= "Grupo 3"

		escreva ("Utilize o ponto ao invés da vírgula\n")
		escreva ("Insira o índice de poluição medido: \n")
		leia (indice)
		limpa()

		escreva ("O índice de poluição da empresa é: ", indice)

		se (indice<=0.25 e indice>0)
		{
			escreva ("\nNenhum grupo foi notificado, pois o índice de poluição não ultrapassou o limite \n")
		}
		senao se (indice>=0.3 e indice<0.4)
		{
			escreva ("\nPor favor", g1, " paralise as suas atividades imediatamente, pois o índice de poluição ", indice,  " ultrapassou o limite de 0,3 \n")
		}
		senao se (indice>=0.4 e indice<0.5)
		{
			escreva ("\nPor favor", g1, " e ", g2, " paralise as suas atividades imediatamente, pois o índice de poluição ", indice,  " ultrapassou o limite de 0,3 \n")
		}
		senao se (indice>=0.5)
		{
			escreva ("\nPor favor", g1, ",", g2, " e ", g3, " paralise as suas atividades imediatamente, pois o índice de poluição ", indice,  " ultrapassou o limite de 0,3 \n")
		}
		senao
		{
			escreva ("\nInsire um índice válido\n")
		}
		
	}

		
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1687; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */