programa
{
	
	funcao inicio()
	{
		// revisar esse exercício, pois está pegando apenas a soma
		real numero_1, numero_2, resultado
		cadeia operador

		escreva("Digite um número")
		leia(numero_1)

		escreva("Digite o operador (+, -, *, /):")
		leia(operador)

		escreva("Digite outro numero:")
		leia(numero_2)

		se(operador == "+"){
		resultado = numero_1 + numero_2
		escreva(numero_1, "+", numero_2, "=", resultado)

		se(operador == "-"){
		resultado = numero_1 - numero_2
		escreva(numero_1, "-", numero_2, "=", resultado)

		se(operador == "*"){
		resultado = numero_1 * numero_2
		escreva(numero_1, "*", numero_2, "=", resultado)

		se(operador == "/"){
		resultado = numero_1 / numero_2
		escreva(numero_1, "/", numero_2, "/", resultado)
		}
		}
		}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 301; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */