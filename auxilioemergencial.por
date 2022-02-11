programa
{
	
	funcao inicio()
	{
		escreva("Auxílio Emegencial\n")
		escreva("USE (1) PARA SIM E (0) PARA NÃO.\n\n" )
		cadeia nome
		real beneficio, Rpercapital, Rtotal
		inteiro resposta, idade
		resposta = 0
		beneficio = 0
		escreva("Informe seu nome: ")
		leia(nome)
		escreva("\nEscolha entre o benefício de R$600,00 ou R$1200,00: ")
		leia(beneficio)
		se(beneficio == 600){
			escreva("\nInforme a sua idade: ")
			leia(idade)
			se(idade >= 18){
				escreva("\nVocê está trabalhando formalmente? ")
				leia(resposta)
				se(resposta == 0){
					escreva("\nVocê receber benefício previdenciário ou assistencial, seguro-desemprego\n")
					escreva("ou de outro programa de transferência de renda federal que não seja o Bolsa Família? : ")
					leia(resposta)
					se(resposta == 0){
						escreva("\nVocê quer usar sua renda total(digite:'1') ou média per capital(digite:'0')? ")
						leia(resposta)
						se(resposta == 1){
							escreva("\nQual sua renda total? ")
							leia(Rtotal)
							se(Rtotal <= 3300){
								escreva("\nVocê está desempregado ")
								escreva("ou exercer atividade na condição de microempreendedor individual (MEI);\n")
								escreva("É contribuinte individual facultativo do Regime;\n")
								escreva("geral de Previdência Social (RGPS)\n;")
								escreva("Trabalhador informal inscrito no Cadastro Único para Programas Sociais do Governo Federal (CadÚnico)? :")
								leia(resposta)
								se(resposta == 1){
									escreva("\nParabéns ",nome,"! Você foi contemplado e receberá R$600,00 reais")
								}senao se(resposta == 0){
									escreva("Desculpe, infelizmente vecê não tem direito ao auxílio!")
								}
							}senao{
								escreva("Desculpe,infelizmente você não tem direito ao auxílio! Sua renda mensal total é maior que R$3300,00")
							}
						}senao se(resposta == 0){
							escreva("\nQual sua renda per capital? ")
							leia(Rpercapital)
							se(Rpercapital <= 550){
								escreva("\nVocê está desempregado ")
								escreva("ou exercer atividade na condição de microempreendedor individual (MEI);\n")
								escreva("É contribuinte individual facultativo do Regime;\n")
								escreva("geral de Previdência Social (RGPS)\n;")
								escreva("Trabalhador informal inscrito no Cadastro Único para Programas Sociais do Governo Federal (CadÚnico)? :")
								leia(resposta)
								se(resposta == 1){
									escreva("\nParabéns "+nome+"! Você foi contemplado e receberá R$600,00 reais")
								}senao se(resposta == 0){
									escreva("Desculpe, infelizmente vecê não tem direito ao auxílio!")
								}
							}senao{
								escreva("Desculpe,infelizmente você não tem direito ao auxílio! Sua renda per capital é maior que R$550,00")
							}
						}
					}senao se(resposta == 1){
						escreva("Desculpe, infelizmente você não tem direito ao auxílio por receber benefício de outra instituição!")
					}
				}senao se(resposta == 1){
					escreva("Desculpe, infelizmente você não tem direito ao auxílio por esta trabalhando formalmente!")
				}
			}senao{
				escreva("Desculpe, infelizmente você ainda não tem idade para receber o auxílio!")
			}
		}senao se(beneficio == 1200){
			escreva("\nVocê é do gênero feminino(digite:'1') ou masculino(digite:'0'): ")
			leia(resposta)
			se(resposta == 1){
				escreva("\nVocê é resposável por todas as dispesas da sua residência? ")
				leia(resposta)
				se(resposta == 1){
					escreva("\nInforme a sua idade: ")
					leia(idade)
					se(idade >= 18){
						escreva("\nVocê está trabalhando formalmente? ")
						leia(resposta)
						se(resposta == 0){
							escreva("\nVocê receber benefício previdenciário ou assistencial, seguro-desemprego\n")
							escreva("ou de outro programa de transferência de renda federal que não seja o Bolsa Família? : ")
							leia(resposta)
							se(resposta == 0){
								escreva("\nVocê quer usar sua renda total(digite:'1') ou média per capital(digite:'0')? ")
								leia(resposta)
								se(resposta == 1){
									escreva("\nQual sua renda total? ")
									leia(Rtotal)
									se(Rtotal <= 3300){
										escreva("\nVocê está desempregado ")
										escreva("ou exercer atividade na condição de microempreendedor individual (MEI);\n")
										escreva("É contribuinte individual facultativo do Regime;\n")
										escreva("geral de Previdência Social (RGPS)\n;")
										escreva("Trabalhador informal inscrito no Cadastro Único para Programas Sociais do Governo Federal (CadÚnico)? :")
										leia(resposta)
										se(resposta == 1){
											escreva("\nParabéns "+nome+"! você foi contemplado e receberá R$1200,00 reais")
										}senao se(resposta == 0){
											escreva("Desculpe, infelizmente vecê não tem direito ao auxílio!")
										}
									}senao{
										escreva("Desculpe,infelizmente você não tem direito ao auxílio! Sua renda mensal total é maior que R$3300,00")
									}
								}senao se(resposta == 0){
									escreva("\nQual sua renda per capital? ")
									leia(Rpercapital)
									se(Rpercapital <= 550){
										escreva("\nVocê está desempregado ")
										escreva("ou exercer atividade na condição de microempreendedor individual (MEI);\n")
										escreva("É contribuinte individual facultativo do Regime;\n")
										escreva("geral de Previdência Social (RGPS)\n;")
										escreva("Trabalhador informal inscrito no Cadastro Único para Programas Sociais do Governo Federal (CadÚnico)? :")
										leia(resposta)
									se(resposta == 1){
										escreva("\nParabéns "+nome+"! Você foi contemplado e receberá R$1200,00 reais")
									}senao se(resposta == 0){
										escreva("Desculpe, infelizmente vecê não tem direito ao auxílio!")
									}
								}senao{
									escreva("Desculpe,infelizmente você não tem direito ao auxílio! Sua renda per capital é maior que R$550,00")
								}
							}
						}senao se(resposta == 1){
							escreva("Desculpe, infelizmente você não tem direito ao auxílio por receber benefício de outra instituição!")
						}
					}senao se(resposta == 1){
						escreva("Desculpe, infelizmente você não tem direito ao auxílio por esta trabalhando formalmente!")
					}
				}senao{
					escreva("Desculpe, infelizmente você ainda não tem idade para receber o auxílio!")
				}
			}senao se(resposta == 0){
				escreva("Desculpe, apenas mulheres 100% responsaveis pelas dispesas da casa podem receber o auxílio de R$1200,00")
			}
		}senao se(resposta == 0){
			escreva("Desculpe, apenas pessoas do gênero feminino tem direito ao auxílio de R$1200,00")
		}
	}
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 6556; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */