/*Lista Vetores e Matrizes: 2- Um dado é lançado 10 vezes e o valor correspondente é anotado. Faça um programa
que gere um vetor com os lançamentos, escreva esse vetor. A seguir determine e
imprima a média aritmética dos lançamentos, contabilize e apresente também
quantas foram as ocorrências da maior pontuação.*/ 


programa
{
	
	funcao inicio()
	{
		inteiro dado[10], x, somaDados=0, lancamentos=10, maiorDado=0, frequencidaDado=0
		real mediaDados=0.0

	
		para (x=0; x<10; x++)
		{
			escreva ("\n Insira o resultado do lançamento do ", x+1, "º dado: ")
			leia (dado[x])
		
		}

		limpa ()
		 

			para (x=0; x<10; x++)
			{
				somaDados= somaDados + dado[x]
				mediaDados= somaDados/lancamentos

				se (dado[x]==6) 
				{
					maiorDado= dado[x]
					frequencidaDado++ //frequencidaDado=frequencidaDado+1
				}
			}
			
			
			escreva ("A média aritmética dos lançamentos é :", mediaDados, "\n") 
			escreva ("\nA maior pontuação foi ", maiorDado, " e ocorreu ", frequencidaDado, " vezes \n")
			
	
		
	}

} 

/*Queria conseguir fazer um se e um senao caso escrevam um numero deiferente de 1 a 6 mas ainda n consegui, vem experiencia*/
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 317; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */