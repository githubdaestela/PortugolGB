/* Lista Programação Sequencial: 5- Faça um sistema que leia as 3 notas de um aluno e calcule a média final deste
aluno. Considerar que a média é ponderada e que o peso das notas é: 2,3 e 5,
respectivamente.*/ 

programa
{
	
	funcao inicio()
	{
		real nota1, nota2, nota3, media

		escreva ("Insira a primeira nota: ")
		leia (nota1)
		escreva ("Insira a segunda nota: ")
		leia (nota2)
		escreva ("Insira a terceira nota: ")
		leia (nota3)
		limpa()

		media= ((nota1*2)+(nota2*3)+(nota3*5))/2+3+5

		escreva ("A média du alune é: ", media, "\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 547; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */