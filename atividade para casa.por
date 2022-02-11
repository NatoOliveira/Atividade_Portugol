programa
{
	inclua biblioteca Matematica --> mat	
	funcao inicio()
	{
		real valor_inicial, valor_final
		inteiro mes
		escreva("Simulador de rendimento em poupança.\n")
		escreva("\nDigite o valor que deseja depositar: ")
		leia(valor_inicial)
		escreva("\nOBSERVAÇÂO: POR FAVOR, LEMBRE-SE QUE O DINHEIRO RENDE POR MÊS!!!")
		escreva("\nDigite por quantos mesês o dinheiro deve render: ")
		leia(mes)
		valor_final = mat.arredondar ((valor_inicial * 0.07) * mes + valor_inicial, 2)
		se(mes == 1){
			escreva("\nSeu rendimento em ",mes," mês é de R$",valor_final)
		}senao se(mes > 1){
			escreva("\nSeu rendimento em ",mes," meses é de R$",valor_final)
		}senao se(mes < 0){
			escreva("Por favor, coloque uma quantidade de meses realista.")
		}senao{
			escreva("Não houve rendimento.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 757; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */