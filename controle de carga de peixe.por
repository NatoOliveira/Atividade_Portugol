programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		escreva("Controle de carga de peixe\n\n")
		real p, kgamais, multa
		escreva("Digite a quatidade em kg de peixe: ")
		leia(p)
		se (p<=50){
			escreva("O peso de peixes é de ",p,"kg e está dentro do regulamento.")
		}senao se(p>50){
			kgamais = p-50
			multa = mat.arredondar(kgamais*4, 2)
			escreva("O peso de peixes é de ",p,"kg e está passando do limite do regulamento.\nA multa será de ",multa)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 480; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */