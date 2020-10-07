/* Lista de Revisão: 1- Elabore um programa que calcule o que deve ser pago por um produto, considerando
o preço normal de etiqueta e a escolha da condição de pagamento. Utilize os códigos
da tabela a seguir para ler qual a condição de pagamento escolhida e efetuar o cálculo
adequado.
Código Condição de pagamento
1 À vista em dinheiro ou cheque, recebe 20% de desconto
2 À vista no cartão de crédito, recebe 15% de desconto
3 Em duas vezes, preço normal de etiqueta sem juros
4 Em três vezes, preço normal de etiqueta mais juros de 10%*/

programa
{
	inclua biblioteca Matematica -->mat
	
	funcao inicio()
	{
		real precoEtiqueta, eescolha, calculo, precoFinal
		
		escreva ("Insira o preço do produto R$ \n")
		leia (precoEtiqueta)
		limpa ()

		escreva ("(1)  À vista em dinheiro ou cheque, recebe 20% de desconto.\n")
		escreva ("(2)  À vista no cartão de crédito, recebe 15% de desconto.\n")
		escreva ("(3)  Em duas vezes, preço normal de etiqueta sem juros.\n")
		escreva ("(4)  Em três vezes, preço normal de etiqueta mais juros de 10%.\n")
		escreva ("Digite o número da sua escolha: \n")
		leia (eescolha)
		limpa()

		se (eescolha == 1){
			calculo = (20*precoEtiqueta)/100
			precoFinal = precoEtiqueta - calculo
			escreva("Você escolheu a condição de pagamento ", eescolha, " e com 20% de desconto seu produto tem um total de R$ ",  mat.arredondar(precoFinal,3), "\n")
		}
		senao se (eescolha == 2){
			calculo = (15*precoEtiqueta)/100
			precoFinal = precoEtiqueta - calculo
			escreva("Você escolheu a condição de pagamento ", eescolha, " e com 15% de desconto seu produto tem um total de R$ ",  mat.arredondar(precoFinal,3), "\n")
		}
		
		senao se (eescolha == 3){
			precoFinal = precoEtiqueta / 2
			escreva("Você escolheu a condição de pagamento ", eescolha, " parcelando seu produto em 2 vezes tendo um total de cada parcela de R$ ",  mat.arredondar(precoFinal,3), "\n")
		}
		senao se (eescolha == 4){
			calculo = (10*precoEtiqueta)/100
			precoFinal = (precoEtiqueta/3)+calculo
			escreva("Você escolheu a condição de pagamento ", eescolha, " parcelando seu produto em 3 vezes tendo um total de cada parcela de: ", mat.arredondar(precoFinal,3), "\n")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2176; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */