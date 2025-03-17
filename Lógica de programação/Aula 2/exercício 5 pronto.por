programa
{
	
	funcao inicio()
	{
		cadeia nome, condicao
		inteiro idade

		escreva("Digite seu nome:")
		leia(nome)

		escreva("Digite sua idade:")
		leia(idade) 

		escreva("Digite a condição (se houver) - deficiente, gestante ou pressione a tecla ENTER, caso não houver condição:")
		leia(condicao)

		se(idade >= 65 ou condicao == "deficiente:" ou condicao == "gestante:"){
			escreva(nome, "Você deve usar a fila preferencial:")

			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 439; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */