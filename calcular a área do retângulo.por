programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		real a1,a2,a3
		escreva("\n##############################")
		escreva("\nCalculadora de Area Retângulo")
		escreva("\n##############################")
		u.aguarde(2000)
		limpa()
		escreva("Qual é a Altura do Retângulo: ")
		leia(a1)

		escreva("Qual é a Largura do Retângulo: ")
		leia(a2)

		a3 = a1*a2
		escreva("O diametro do retângulo é: "," ",a3)
		


		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 433; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */