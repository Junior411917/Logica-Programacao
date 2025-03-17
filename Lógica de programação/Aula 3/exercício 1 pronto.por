programa
{
	
	funcao inicio()
	{
		inteiro candidato_x=0, candidato_y=0, votos_brancos=0
		inteiro voto
		logico votacao_ativa = verdadeiro

		enquanto(votacao_ativa){

			escreva("Escolha uma opção para votar: ")
			escreva("Para votar no candidato x digite 1: ")
			escreva("Para votar no candidato y digite 2: ")
			escreva("Para votar em branco digite 3: ")
			escreva("Para encerrar a votação digite 0:")
			escreva("Digite o número de sua opção: ")
			leia(voto)

			escolha(voto){

			caso 1: 
			candidato_x++
			escreva("voto registrado")
			pare
			
			caso 2: 
			candidato_y++
			escreva("voto registrado")
			pare
			
			caso 3:
			votos_brancos++
			escreva("voto registrado")
			pare
			
			caso 0:
			votacao_ativa = falso
			escreva("votação encerrada")
			pare
			
			caso contrario: escreva("opção inválida")
			
		}
			

		}	
			inteiro votos_validos = candidato_x + candidato_y

			real porcentagem_x = 0.0, porcentagem_y = 0.0

			se(votos_validos >0){
				porcentagem_x = (candidato_x * 100.0) / votos_validos
				porcentagem_y = (candidato_y * 100.0) / votos_validos
		}
			escreva("Resultado da votação")
			escreva("Total de votos", candidato_x + candidato_y + votos_brancos)
			escreva("O candidato x teve:", candidato_x, "Votos (", porcentagem_x)
			escreva("O candidato y teve:", candidato_y, "Votos (", porcentagem_y)
			escreva("Votos em branco:", votos_brancos)
			
			

			
	} 		
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 457; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */