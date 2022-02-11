programa
{
	
	funcao inicio()
	{
		escreva("Cálculo de sálario")

		real salario_base, gratificacao, imposto, valor_a_receber

		escreva("\n\nInforme o valor do seu sálario base: ")
		leia(salario_base)

		gratificacao = (salario_base*5)/100

		escreva("\nSua gratificaçao é: ", gratificacao)

		imposto = (salario_base*3)/100

		escreva("\nSeu imposto é: ", imposto)

		valor_a_receber = salario_base + gratificacao - imposto

		escreva("\n\nVocê receberar: ", valor_a_receber)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 62; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */