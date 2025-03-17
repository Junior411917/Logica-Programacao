programa
{
	
	funcao inicio()
	{
		inteiro numero, totalPar=0, totalImPar=0 
		escreva("Digite um nº")
		leia(numero)
		limpa()
          // o comando limpa é para após a execução do programa, o resultado não ficar na tela
		enquanto(numero > 0){

			se(numero%2 == 0){
				escreva("\nPar")
				totalPar++
				
			}senao{
				escreva("\nImpar")
				totalImPar++
			}
           escreva("Digite um nº")
           leia(numero)
           limpa()
		 }
		 escreva("Total Par", totalPar)
		 escreva("Total Impar", totalImPar)
	      escreva("Total Geral:", totalPar + totalImPar)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 81; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */