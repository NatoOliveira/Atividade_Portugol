programa
{
	funcao inicio()
	{
		escreva("Jogo de advinhação do animal\n\nDigite 1 para 'sim'\nDigite 0 para 'não'.\n\n")
		inteiro resposta
		escreva("O seu animal é um mamímefero? ")
		leia(resposta)
		se(resposta==1){
			escreva("O seu animal é um quadrúpede? ")
			leia(resposta)
			se(resposta==1){
				escreva("O seu animal é carnívoro? ")
				leia(resposta)
				se(resposta==1){
					escreva("Seu animal é um leão!")
				}senao se(resposta==0){
					escreva("O seu animal é herbívoro? ")
					leia(resposta)
					se(resposta==1){
						escreva("O seu animal é um cavalo!")
					}senao se(resposta==0){
							escreva("Seu animal não se encontra na nossa lista!")
						}
				}
			}senao se(resposta==0){
				escreva("O animal é bípede? ")
				leia(resposta)
				se(resposta==1){
					escreva("O animal é onívoro? ")
					leia(resposta)
					se(resposta==1){
						escreva("O animal é um Homem!")
					}senao se(resposta==0){
						escreva("O seu animal é frutifero? ")
						leia(resposta)
						se(resposta==1){
							escreva("O seu animal é um macaco!")
						}senao se(resposta==0){
							escreva("Seu animal não se encontra na nossa lista!")
						}
					}
				}senao se(resposta==0){
					escreva("O animal é voador? ")
					leia(resposta)
					se(resposta==1){
						escreva("O seu animal é um morcego!")
					}senao se(resposta==0){
						escreva("O seu animal é aquatico? ")
						leia(resposta)
						se(resposta==1){
							escreva("O seu animal é uma baleia!")
						}senao se(resposta==0){
							escreva("O seu animal não se encontra na nossa lista!")
						}
					}
				}
			}
		}senao se(resposta==0){
			escreva("O seu animal é uma ave? ")
			leia(resposta)
			se(resposta==1){
				escreva("O Seu animal é não-voador? ")
				leia(resposta)
				se(resposta==1){
					escreva("O seu animal é tropical? ")
					leia(resposta)
					se(resposta==1){
						escreva("O seu animal é um avestruz!")
					}senao se(resposta==0){
						escreva("O seu aniaml é polar? ")
						leia(resposta)
						se(resposta==1){
							escreva("O seu animal é um pinguim!")
						}senao se(resposta==0){
							escreva("O seu animal não se encontra na nossa lista!")
						}
					}
				}senao se(resposta==0){
					escreva("O seu animal é nadador? ")
					leia(resposta)
					se(resposta==1){
						escreva("O seu animal é um pato!")
					}senao se(resposta==0){
						escreva("O seu animal é de rapina? ")
						se(resposta==1){
							escreva("A sua ave é uma águia!")
						}senao se(resposta==0){
							escreva("O seu animal não se encontra na nossa lista!")
						}
					}
				}
			}senao se(resposta==0){
				escreva("O seu animal é um réptil? ")
				leia(resposta)
				se(resposta==1){
				escreva("O seu animal tem casco? ")
				leia(resposta)
				se(resposta==1){
					escreva("O seu animal é uma tartatura!")
				}senao se(resposta==0){
					escreva("O seu animal é carnívoro? ")
					leia(resposta)
					se(resposta==1){
						escreva("O seu animal é um crododilo!")
					}senao se(resposta==0){
						escreva("O seu animal é sem patas? ")
						leia(resposta)
						se(resposta==1){
							escreva("O seu animal é uma cobra!")
						}senao se(resposta==0){
							escreva("O seu animal não se encontra na nossa lista!")
						}
					}
				}
			}senao se(resposta==0){
				escreva("O seu animal não se encontra na nossa lista!")
			}
		}
	}
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 10; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */