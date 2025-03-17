programa
{
	
	funcao inicio()
	{
		const cadeia NOMEPROGRAMA = "Cadastro Básico"
		cadeia nome = "Jose", sobrenome ="Junior"
		inteiro idade = 32
		real peso = 81.2, altura = 1.75
          caracter tipo = 'o', fator = '+'
          logico doador = verdadeiro

      //    escreva("digite o nome do programa: ")
      //    leia(NOMEPROGRAMA)

      escreva("digite seu nome: ")
      leia(nome)

      escreva("seu sobrenome: ")
      leia(sobrenome)

      escreva("digite sua idade: ")
      leia(idade)

      escreva("digite seu peso: ")
      leia(peso)

      escreva("digite sua altura: ")
      leia(altura)

      escreva("digite seu tipo sanguíneo: (A, B, AB, O): ")
      leia(tipo)

      escreva("digite o fator do seu sangue: (+ ou -): ")
      leia(fator)

      escreva("você é doador de orgãos: (verdadeiro ou falso): ")
      leia(doador)

      escreva("======== " + NOMEPROGRAMA + "========")
      escreva("\n seu nome é " + nome + " " + sobrenome)
      escreva("\n sua idade é: " + idade)
      escreva("\n sua altura é " + peso + " e seu peso é: " + altura)
      escreva("\n seu IMC é: " + peso / (altura * altura))
      escreva("\n seu tipo sanguíneo é: ", tipo, fator)
      escreva("\n você é doador de orgãos: " + doador)
      escreva("\n======== Fim do " + NOMEPROGRAMA + " ========\n")
          
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1087; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */