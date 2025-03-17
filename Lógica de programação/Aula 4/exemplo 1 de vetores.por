programa
{
	
	funcao inicio()
	{
	  //começo a escrever do 5, mas a contagem do vetor começa do zero
	 //outra obs: para vetor, é sempre bom definir no plural
		cadeia nomes[5]
		nomes[0] = "Ana"
		nomes[1] = "Marcos"
		nomes[2] = "Maria"
		nomes[3] = "Mariana"
		nomes[4] = "Roni"
		
		para(inteiro i=0; i<5; i++){
			escreva(nomes[i],"\t")
			leia(nomes[i])
		}
       // \t corresponde a tecla tab
		escreva("Dados do vetor\n")
		para(inteiro i=0; i<5; i++){
			escreva(nomes[i],"\t")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 192; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {nomes, 8, 9, 5}-{i, 15, 15, 1}-{i, 21, 15, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */