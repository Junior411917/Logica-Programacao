programa
{
	//Passagem de parâmetros por referência.
	funcao inicio()
	{
		inteiro a = 100

		escreva("O valor do incremento é:", incrementar(a),"\n")
		escreva("O valor de a é:", a)//O valor de "a" é cem e recebe um incremento de dez.
	}

	funcao inteiro incrementar(inteiro &i){//Ao pôr esse símbolo ante do "i" aqui, na verdade ele está apontando para "a" lá encima no inteiro.
		i = i + 10				//Por isso que nesse caso, ele vai dizer que o "i" e o "a" são a mesma coisa; um link, um caminho.
		retorne i
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 501; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */