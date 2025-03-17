programa
{
	
	funcao inicio()
	{
		real nota_1, nota_2, nota_3, nota_4, media_final

		escreva("Digite suas quatro notas")
		leia(nota_1, nota_2, nota_3, nota_4)

		media_final = (nota_1 + nota_2 + nota_3 + nota_4) / 2
		escreva("Sua média final foi:" + media_final + "\n")

		se(media_final < 7) {
		   escreva("Você foi reprovado")

		}senao se(media_final >= 7) {
		   escreva("Você foi aprovado")

		}

	 }
		
		
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 423; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */