programa
{
	inclua biblioteca Graficos --> g
	inclua biblioteca Matematica-->mat
		
		//Declaro as variaveis;
		const inteiro largura_da_janela = 300
		const inteiro altura_da_janela = 350
		const inteiro altura_pedido_do_nome = 30
		const inteiro largura_pedido_do_nome = 280
		
		cadeia nome, resposta
		real peso, altura, imc
		
		funcao inicio()
		{
			desenhar_painel()
		enquanto(verdadeiro){
			pintar_painel()
			exibir_pedido_de_nome()
			g.renderizar()
			
		}
	}
	funcao desenhar_painel(){
		g.iniciar_modo_grafico(verdadeiro)
		g.definir_dimensoes_janela(largura_da_janela, altura_da_janela)
		g.definir_titulo_janela("Calculadora de IMC")
	}
	funcao pintar_painel(){
		g.definir_cor(g.COR_AMARELO)
		g.limpar()
	}
	funcao exibir_pedido_de_nome(){
		g.definir_cor(g.COR_PRETO)
		g.definir_tamanho_texto(26.0)
		g.desenhar_texto(35, 5, "Informe seu nome: ")
	}
	funcao digitar_nome(){

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 817; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */