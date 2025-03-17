programa
{
	
	funcao inicio()
	{
		cadeia nome, disciplina
		real nota1, nota2, nota3, nota4, media

		escreva("nome do aluno:")
		leia(nome)

		escreva("disciplina:")
		leia(disciplina)

		escreva("digite as quatro notas:")
		leia(nota1, nota2, nota3, nota4)
          
          media = (nota1 + nota2 + nota3 + nota4) / 4
          escreva("a media de" + nome + "na disciplina de" + disciplina + " é " + media + "\n")
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 85; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */