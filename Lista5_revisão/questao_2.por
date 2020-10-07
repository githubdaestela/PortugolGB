/* Lista de Revisão: 2- O IMC – Índice de Massa Corporal é um critério da Organização Mundial de Saúde para
dar uma indicação sobre a condição de peso de uma pessoa adulta. A fórmula é IMC =
peso / ( altura )2
Elabore um programa que leia o peso e a altura de um adulto e mostre sua condição
de acordo com a tabela abaixo.
IMC em adultos Condição
Abaixo de 18,5 Abaixo do peso
Entre 18,5 e 25 Peso normal
Entre 25 e 30 Acima do peso
Acima de 30 obeso*/

programa
{
	
	funcao inicio()
	{
		real peso, altura, imc, altura2

		escreva ("Utilize ponto (.) no lugar da vírgula (,):\n")
		escreva ("Digite sua altura em metros: ")
		leia (altura)
		escreva ("Digite seu peso em quilos: ")
		leia (peso)
		limpa()

		imc= peso/(altura*altura)

		se (imc<=18.5)
		{
			escreva ("\nVocê está abaixo do peso\n ")
		}
		senao se (imc>18.5 e imc<25.0)
		{
			escreva ("\nVocê está no peso normal\n ")
		}
		senao se (imc>=25.0 e imc<30.0)
		{
			escreva ("\nVocê está acima do peso\n ")
		}
		senao se (imc>=30.0)
		{
			escreva ("\nVocê está obeso\n")
		}
		
	

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 995; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */