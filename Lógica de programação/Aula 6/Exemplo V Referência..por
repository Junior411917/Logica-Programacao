programa
{
	
	funcao inicio()
	{
		cadeia nome
		inteiro idade
		escreva("Nome:")
		leia(nome)
		escreva("idade:")
		leia(idade)
		imprimir(nome, idade)
		escreva("------------------\n")
		escreva(nome, "-", idade)
	}

	funcao imprimir(cadeia &nome, inteiro &idade){// Aqui, o símbolo fez o link com a idade o com o nome lá emcima.
		escreva("Nome:",nome,"\n")
		escreva("Idade:",idade,"\n")
		nome = "Joaquim"
		idade = 89
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 121; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {nome, 17, 25, 4}-{idade, 17, 40, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */