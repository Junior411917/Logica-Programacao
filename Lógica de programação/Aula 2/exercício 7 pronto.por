programa
{
	
	funcao inicio()
	{
		inteiro pao, broa
		real pao1, broa1

		escreva("Essa é a padaria Hotpão, vamos fazer o calculo de hoje. \n")
		escreva("Quantos pães foram vendidos hoje?")
		leia(pao)

		escreva("Quantas broas foram vendidas hoje?")
		leia(broa)

		escreva("Hora de calcular o total das vendas de hoje")
		pao1 = pao*0.5
		broa1 = broa*5

		escreva("As vendas totais de hoje foi:" + (pao+broa1) + "\n")
		escreva("Como o valor a ser guardado será de 10% desse valor, será oferecido a você \n")
		escreva("O valor que deverá ser guardado é:" + ((pao1+broa1)/100)*10)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 503; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */