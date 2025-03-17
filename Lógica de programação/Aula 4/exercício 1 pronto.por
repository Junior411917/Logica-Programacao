programa
{
	
	funcao inicio()
	{
		cadeia nomes[5]
		real alturas[5]

			
          // dentro do para, está sendo indicado apenas o indice do para, não o real.
		para(inteiro i=0; i<5; i++){
			escreva("Escreva seu nome: ", nomes[i],"\n")
			leia(nomes[i])
		}
          
			escreva("Dados do vetor\n")
		para(inteiro i=0; i<5; i++){
			escreva(nomes[i],"\n")
		}
		para(inteiro p=0; p<5; p++){
			escreva("Insira sua altura: ", alturas[p],"\n")
			leia(alturas[p])
		}

			escreva("Dados do vetor\n")
		para(inteiro p=0; p<5; p++){
			escreva(nomes[p],"\n")
		}
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