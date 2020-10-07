/* Lista Laço Repetição PARA: 1- A prefeitura de uma cidade fez uma pesquisa entre 20 de seus habitantes,
coletando dados sobre o salário e número de filhos. A prefeitura deseja saber:  
a) média do salário da população;
b) média do número de filhos;
c) maior salário;
d) percentual de pessoas com salário até R$100,00.*/

programa
{
	
	funcao inicio()
	{
		inteiro nFilhos, hab
		real sal, mediaSal=0.00, mediaFilhos=0.00, maiorSal=0.00, porcentCem=0.0, somaSal=0.0, somaFilhos=0.0

		para (hab=1;hab<=20;hab++)
		{
			escreva ("Insira seu salário mensal R$ ")
			leia (sal)

			escreva ("Insira quantos filhos você tem: ")
			leia (nFilhos)
			limpa()

			somaSal= sal++
			mediaSal= somaSal/hab

			somaFilhos= nFilhos++
			mediaFilhos= somaFilhos/hab

			se (maiorSal<sal)
			{
				maiorSal= sal 
			}
			se (sal<=100)
			{
				porcentCem++
			}
		}

		escreva ("\nMedia do salário da população é R$ ", mediaSal, ".\n") 
		escreva ("\nMédia do número de filhos: ", mediaFilhos, ".\n")
		escreva ("\nMaior Salário: ", maiorSal, ".\n")
		escreva ("\nPercentual de pessoal com salário até R$100,00: ", porcentCem, ".\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 505; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */