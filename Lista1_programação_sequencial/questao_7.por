/* Lista Programação Sequencial: 7-Um sistema de equações lineares do tipo:ax+by = c   E   dx+ey=f pode 
ser resolvido segundo mostrado abaixo : x=(ce-bf)/ (ae-cd)   E  y(=af-cd)/(ae-bd). Escreva um sistema que
lê os coeficientes a,b,c,d,e e f e calcula e mostra os valores de x e y. */ 

programa
{
	
	funcao inicio()
	{
		real a, b, c, d, ee, f, x, y

		escreva ("Na equação linear ax+by=c, dê o valor de a= ")
		leia (a)
		limpa ()
		
		escreva ("Na equação linear ax+by=c, dê o valor de a= ", a, ", b= ")
		leia (b)
		limpa ()

		escreva ("Na equação linear ax+by=c, dê o valor de a= ", a, ", b= ", b, ", c= ")
		leia (c)
		limpa ()

		escreva ("Na equação linear ax+by=c, dê o valor de a= ", a, ", b= ", b, ", c= ",c, "\n")
		escreva ("Na equação linear dx+ey=f, dê o valor de d= ")
		leia (d)
		limpa ()

		escreva ("Na equação linear ax+by=c, dê o valor de a= ", a, ", b= ", b, ", c= ",c, "\n")
		escreva ("Na equação linear dx+ey=f, dê o valor de d= ", d, ", e= ")
		leia (ee)
		limpa ()

		escreva ("Na equação linear ax+by=c, dê o valor de a= ", a, ", b= ", b, ", c= ",c, "\n")
		escreva ("Na equação linear dx+ey=f, dê o valor de d= ", d, ", e= ", ee, ", f= ")
		leia (f)
		limpa ()
		
		escreva ("Na equação linear ax+by=c, dê o valor de a= ", a, ", b= ", b, ", c= ",c, "\n")
		escreva ("Na equação linear dx+ey=f, dê o valor de d= ", d, ", e= ", ee, ", f= ", f, "\n")


		x= (((c*ee)-(b*f))/((a*ee)-(c*d)))
		y= (((a*f)-(c*d))/((a*ee)-(b*d)))

		escreva ("\n O valor de x= ", x, " e y= ", y, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1472; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */