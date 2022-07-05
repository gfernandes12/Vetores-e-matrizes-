programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		
		inteiro n1[4][6]
		inteiro n2[4][6]
		inteiro m1[4][6]
		inteiro m2[4][6]

		/* // Descomente este trecho para ter inputs manuais
		escreva("Preencha a matriz com numeros inteiros")
		para(inteiro linha = 0; linha <= 4 - 1; linha++){
			para(inteiro coluna = 0; coluna <= 6 -1; coluna++){
				leia(n1[linha][coluna])
			}
		}
		escreva("Preencha a matriz com numeros inteiros")
		para(inteiro linha = 0; linha <= 4 - 1; linha++){
			para(inteiro coluna = 0; coluna <=6 -1; coluna++){
				leia(n2[linha][coluna])
			}
		}
		
		*/

		// povoar aleatoriamente
		para(inteiro linha = 0; linha <= 4 - 1; linha++){
			para(inteiro coluna = 0; coluna <= 6 -1; coluna++){
				n1[linha][coluna] = Util.sorteia(1, 100)
				n2[linha][coluna] = Util.sorteia(1, 100)
			}
		}

		
		para(inteiro linha = 0; linha <= 4 -1; linha++){
			para(inteiro coluna = 0; coluna <= 6 -1; coluna++){
				m1[linha][coluna] = n1[linha][coluna] + n2[linha][coluna]
				m2[linha][coluna] = n1[linha][coluna] - n2[linha][coluna]
			}
		}
		


		escreva("\nMatriz m1")
		
		para(inteiro linha = 0; linha <= 4 -1; linha++){
			escreva("\n")
			para(inteiro coluna = 0; coluna <= 6 -1; coluna++){

				escreva(m1[linha][coluna] + " ")
				
			}
		}

		escreva("\n\nMatriz m2")
		
		para(inteiro linha = 0; linha <= 4 -1; linha++){
			escreva("\n")
			para(inteiro coluna = 0; coluna <= 6 -1; coluna++){

				escreva(m2[linha][coluna] + " ")
				
			}
		
	}
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 12; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */