programa
{
	
	funcao inicio()
	{
		inteiro horas_normais, horas_extras
          inteiro horas_normais_calculadas, horas_extras_calculadas
          inteiro salario
          
          escreva("quantas horas extras você trabalhou esse ano ")
          leia(horas_extras)

          escreva("quant horas normais você trabalhou esse ano ")
          leia(horas_normais)

          horas_extras_calculadas =  horas_extras * 15
          horas_normais_calculadas = horas_normais * 10

          salario = horas_extras_calculadas + horas_normais_calculadas

          escreva("o seu salário anual é R$" + salario)

          

          
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 367; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */