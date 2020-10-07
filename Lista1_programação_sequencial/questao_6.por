/*Lista Programação Sequencial: 6- Construa um programa em c que, tendo como dados de entrada dois pontos
quaisquer no plano, P(x1, y1) e P(x2, y2), escreva a distância entre eles. A fórmula d= raiz((x2-x1)^2 + (y2-y1)^2) 
que efetua tal cálculo é:*/

programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		inteiro x1, x2, y1, y2, 
		real d

		escreva ("Para quaisquer dois pontos do plano, sendo P(x1, y1) e P(x2, y2)\n")
		escreva ("Insira x1= ")
		leia (x1)
		limpa ()
		
		escreva ("Para quaisquer dois pontos do plano, sendo P(x1, y1) e P(x2, y2)\n")
		escreva ("Insira x1= ", x1, " e y1= ")
		leia (y1)
		limpa() 
		
		escreva ("Para quaisquer dois pontos do plano, sendo P(x1, y1) e P(x2, y2)\n")
		escreva ("Insira x1= ", x1, " e y1= ", y1, "\n")
		escreva ("Insira x2= ")
		leia (x2)
		limpa()

		escreva ("Para quaisquer dois pontos do plano, sendo P(x1, y1) e P(x2, y2)\n")
		escreva ("Insira x1= ", x1, " e y1= ", y1, "\n")
		escreva ("Insira x2= ", x2, " e y2= " "\n")
		leia (y2)
		limpa ()
		
		escreva ("Temos P(", x1, ",", y1, ")", "\n")
		escreva ("Temos P(", x2, ",", y2, ")", "\n")

		
		d= Matematica.raiz((Matematica.potencia(x2-x1, 2)) + (Matematica.potencia(y2-y1, 2)), 2)
		escreva ("\n A distância entre os dois pontos é ", d, "\n")
			
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1222; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */