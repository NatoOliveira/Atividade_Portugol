programa
{
	inclua biblioteca Matematica-->mat
	funcao inicio()
	{
		//Declaro as variaveis;
		cadeia nome
		real peso, altura, imc
		//Informo ao usuário o que é e pra que serve a calculadora;
		escreva("CALCULADORA DE IMC(Índice de Massa Corporal)\n")
		//Pede as informações para o usuário;
		escreva("informe seus dados:\n\nDIGITE SEU NOME: ")
		leia(nome)
		escreva("DIGITE SEU PESO(Kg): ")
		leia(peso)
		escreva("DIGITE SUA ALTURA(m): ")
		leia(altura)
		//Com os dados o programa faz o cálculo usando a formula;
		imc = mat.arredondar(peso/mat.potencia(altura, 2.0), 1)
		//Agora o progama encaixa o resultado do cálculo nas possíveis saídas para assim informa a situação do usuário;
		se (imc<18.5){
			escreva("\nO IMC de ",nome," é ",imc," e está abaixo do peso.")
		}senao se(imc<=24.9){
			escreva("\nO IMC de ",nome," é ",imc," e está no peso ideal.")
		}senao se(imc<=29.9){
			escreva("\nO IMC de ",nome," é ",imc," e está levemente acima do peso.")
		}senao se(imc<=34.9){
			escreva("\nO IMC de ",nome," é ",imc," e está em obesidade grau 1.")
		}senao se(imc<=39.9){
			escreva("\nO IMC de ",nome," é ",imc," e está em obesidade grau 2.(SEVERA!)")
		}senao se(imc>=40){
			escreva("\nO IMC de ",nome," é ",imc," e está em obesidade grau 3.(MÓRBIDA!)")
		}
		//Depois de ter achado a resposta ideal, ela será impressa para o usuário.
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 943; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */