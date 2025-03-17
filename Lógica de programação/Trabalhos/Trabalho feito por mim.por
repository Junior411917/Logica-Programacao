programa
{
	
	funcao inicio()
	{	//O se é uma estrutura de condição apenas, não de looping como "para", "enquanto" e "faça enquanto".
		
		inteiro matriz[10][12]
		inteiro linha, coluna, total = 0, numero
		

		escreva("Digite um nº: ")
		
		leia(numero)

		se(numero >= 0)
		{	
			escreva("\nVocê digitou um nº positivo. \n")
		}
		senao se(numero < 0)
		{
			escreva("\nVocê digitou um nº negativo. \n")
		
			
		}
			escreva("\n")
		
		para(linha = 0; linha < 10; linha++){
			para(coluna = 0; coluna < 12; coluna++){
				matriz[linha][coluna] = total 
				
			}
		}
		//Escrever os dados gerados na tela:
		escreva(" ")
		para(linha = 0; linha < 10; linha++){
			para(coluna = 0; coluna < 12; coluna++){
				
				se(coluna<11){
					escreva(matriz[linha][coluna]+" ")
				}
				senao{
					escreva(matriz[linha][coluna] +"\n ")
						
				}
			}
	     }    escreva("\nAssento livre!\n")
	          escreva("\nDigite a linha e a coluna do assento: \n")
                leia(total)
                leia(total)
                
                escreva("\nAssento reservado com sucesso! \n")

                
          escreva(" ")     
	     para(linha = 1; linha < 10; linha++){
			para(coluna = 1; coluna < 12; coluna++){
				matriz[linha][coluna] = total 

		para(linha = 0; linha < 10; linha++){
			para(coluna = 0; coluna < 12; coluna++){
				se(coluna<11){
					escreva(matriz[linha][coluna]+" ")
				}
				senao{
					escreva(matriz[linha][coluna] +"\n ")
						
				}
			}
			
		}
			}
	     }escreva("\nAssento já reservado! \n")
	}    
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 133; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */