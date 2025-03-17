programa
{
	
	funcao inicio()
	{
		real valor

		escreva("Seja bem vindo ao nosso posto, COD7. O litro de gasolina sai pelo valor de: R$7,35\n")
		escreva("Insira o valor desejado para pôr de gasolina:")
		leia(valor)

		se(valor > 0){
			real gasolina = 7.35, litro
			litro = valor / gasolina

			escreva("Foi colocado" + litro + "litro(s) de combustível em seu automóvel.")
		} senao {
			escreva("Insira um valor válido.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 442; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */