/* Lista de Revisão: 5- Faça um programa que leia um vetor de 5 posições para números reais e, depois, um
código inteiro. Se o código for zero, finalize o programa; se for 1, mostre o vetor na
ordem direta; se for 2, mostre o vetor na ordem inversa. Caso, o código for diferente
de 1 e 2, escreva uma mensagem informando que o código inválido.*/

programa
{
	inclua biblioteca Util
	 
	funcao inicio ()
	{	
		
		real vetor[5]
		inteiro eescolha = 0, x = 0
		
		para (x = 0; x <5; x ++)
		{
			escreva ("Digite o ", x + 1, "º valor do vetor: ")
			leia (vetor [x])
			limpa()			
			
		}
		
		
		escreva("(0) Sair \n")
		escreva("(1) Imprimir o vetor na ordem direta \n")
		escreva ("(2) imprimir vetor na ordem inversa \n")
		escreva ("Digite a opção: ")
		leia (eescolha)
		limpa()

		
		se (eescolha == 0)
		{
			escreva ("FIM")
		} 
		senao se (eescolha == 1)
		{
			para (x = 0; x <5; x += 1)
			{
				escreva (" ", vetor[x],",  ")
			}
			
		} 
		senao se (eescolha == 2)
		{
			para (x = 4; x> = 0; x -= 1)
			{
				escreva (" ", vetor [x], ",")
			}
					
		}
		senao
		{
			escreva ("Código Inválido")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 919; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */