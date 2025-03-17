programa
{
	
	funcao inicio()
	{
		inteiro segundos
		inteiro horas
		inteiro minutos
		inteiro segundoscalculados=32

		escreva("insira o valor em segundos: \n")
		leia(segundos)
		horas = (segundos/3600)
		minutos = (segundos%3600)/60
		escreva("o valor informado de " + segundos + " segundos\n")
		escreva("corresponde a: " + horas + ":" + minutos + ":" +  segundoscalculados + " hora(s)")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 164; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */