programa
{
	
	inteiro F[6], resultado = 0
	funcao inicio()
	{//realizar a soma dos nº do vetor e exibir o resultado
		para(inteiro i=0; i < 6; i++){
			escreva("Digite um número \n")
			leia(F[i])
			resultado = F[i] + resultado
			
		}
		escreva("\nO resultado final é: " + resultado)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 41; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {F, 4, 9, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */