programa
{
	//A forma como chamar a biblioteca está logo abaixo
	inclua biblioteca Matematica --> m
	
	funcao inicio()
	{
		inteiro Hamburguer = 0, Refrigerante = 0, Milkshake = 0, Cheeseburguer = 0, Fritas = 0, encerrado = 0
		inteiro pedido, solicitacao
		real valorH = 3.0, valorR = 1.0, valorM = 3.0, valorC = 2.50, valorF = 2.50, total = 0.0
		logico Sair = verdadeiro
		caracter decisao
                  
          escreva("Deseja fazer o pedido S/s ou N/n")
          leia(decisao)
		enquanto(Sair){
               //"\n = pular linha
               

               se(decisao == 'S' ou decisao == 's'){
               	escreva("\nEscolha seu pedido: ", 
				"\nPara exibir hambúrguer, digite 1: ",
				"\nPara exibir refrigerante, digite 2: ",
				"\nPara exibir milkshake, digite 3: ",
				"\nPara exibir cheeseburguer, digite 4: ",
				"\nPara exibir fritas, digite 5: ",
				"\nPara encerrar seu pedido, digite 6:")
				leia(pedido)

				

				escolha(pedido){

				caso 1: 
					Hamburguer++
					escreva("Pedido feito")
					pare
			
				caso 2:
					Refrigerante++ 
					escreva("Pedido feito")
					pare

				caso 3:
					Milkshake++ 
					escreva("Pedido feito")
					pare

				caso 4:
					Cheeseburguer++ 
					escreva("Pedido feito")
					pare

				caso 5:
					Fritas++ 
					escreva("Pedido feito")
					pare

				caso 6:
					encerrado++ 
					escreva("Seu pedido foi encerrado com sucesso")
					pare
			
				caso contrario: escreva("pedido não processado")
					pare


				
				}
				escreva("\nDeseja continuar S/s ou N/n: ")
				leia(decisao)
				
			}senao se(decisao == 'N' ou decisao == 'n'){

				total = (Hamburguer*valorH) + (Cheeseburguer*valorC) + (Fritas*valorF) + (Refrigerante*valorR) + (Milkshake*valorM)

				escreva("           SEU PEDIDO:\n", 
				Hamburguer, " hambuúrguer --> R$:", m.arredondar((Hamburguer*valorH), 2),"\n", 
				Cheeseburguer, " cheeseburguer --> R$:", m.arredondar((Cheeseburguer*valorC), 2),"\n", 
				Fritas, " fritas --> R$:", m.arredondar((Fritas*valorF), 2),"\n", 
				Refrigerante, " refrigerante --> R$:", m.arredondar((Refrigerante*valorR), 2),"\n", 
				Milkshake, " milkshake --> R$:", m.arredondar((Milkshake*valorM), 2),"\n",
				"------------------------------------------------------------------",
				"\nO total a pagar é de R$: ", m.arredondar(total, 2))
				
             		pare
			}
			
                     			
		
		

			
			
			

		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1744; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */