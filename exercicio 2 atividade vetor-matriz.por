programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		//exercicio 2 atividade 
		//  Um dado é lançado 10 vezes e o valor correspondente é anotado. Faça um programa
		//  que gere um vetor com os lançamentos, escreva esse vetor. A seguir determine e
		//  a média aritmética dos lançamentos, contabilize e apresente também
		// quantas foram as ocorrências da maior pontuação.
		
		real maiorPontuacao = 0
		real soma = 0 
		real media = 0 
		inteiro valorDado[10] //valor maximo exercicio x 
		inteiro lado = 6  //numero de lados 
		inteiro ocorre = 0
		inteiro lancamento = 10 //vezes que foi lançado 

		 para(inteiro x = 0; x <= lancamento - 1; x++){
		 	valorDado[x] = Util.sorteia(1, lado)
		 	
		 }

		 para(inteiro x = 0; x <= lancamento - 1; x++){

		 	soma += valorDado [x]
		 	se(valorDado[x] == maior){
		 		ocorre++
		 	}
		 	se(valorDado > maior){
		 		maior = valorDado[x]
		 		ocorre = 1 
		 	}
		 }
			media = soma/lancamento

			escreva("o maior lance foi de: " maior + " cai y" + ocorre + "\n " )
			escreva("media foi de: " + media)  
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 999; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */