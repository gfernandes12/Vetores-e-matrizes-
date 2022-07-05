programa
{
	
	funcao inicio()
	
	{
	//exercicio matriz 3x3, soma diagonal e soma de matriz
		inteiro matriz [3][3], soma = 0, somaDiagonal
		escreva("digite os valores da matriz: \n")
		para(inteiro x = 0; x <= 2; x++){
			para(inteiro c = 0; c <= 2; c++){
				leia(matriz [x][c])}
				soma = soma + matriz[x][c]
			}
		}

		
	}
	somaDiagonal = matriz[0][0] + matriz[1][1] + matriz[2][2]
		escreva("soma total da matriz é: " + soma)
		escreva("\na soma da Diagonal da matriz é: ") + somaDiagonal)
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 338; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */