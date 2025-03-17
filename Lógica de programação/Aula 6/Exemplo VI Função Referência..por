programa
{	
	inclua biblioteca Util --> U
	inclua biblioteca Matematica --> M
	
	funcao inicio()
	{
		inteiro numero = 0
		sorteio(numero)
		escreva("Número:")
		escreva("Número:",numero,"\n")
		exibe(numero)
		escreva("Número:",numero,"\n")
	}

	funcao sorteio(inteiro &numero){
     	numero = U.sorteia(100, 1000)
     	//escreva(numero,"\n")
     }
     funcao exibe(inteiro &numero){
     	escreva(numero,"\n")
     	numero = 50
     	//escreva(numero)
     }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 167; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */