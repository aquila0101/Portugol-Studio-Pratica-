programa
{
	real acai, tapioca, ac1, ac2
	caracter a1, a2, a3 
	funcao inicio()
	{
		escreva("Temos Açai e Tapioca\n Escreva A para Açai ou T para Tapioca: ")
		leia(a1)
		se(a1 =='A')
		{
		
		escreva("O açai custa é R$ 12,00 Quantos você Gostaria: ")
		leia(acai)
		ac1 = acai*18
		escreva("Gostaria de Pagar via Pix? S (sim) ou N (não)")
		leia(a2)
		se(a2=='S' e ac1 >= 100.00)
		escreva("Você ganhou 15% de Desconto!\n O Valor Total é R$ ", ac1*0.15)
		senao se(a2=='N' e ac1 < 100.00 ou a2=='S')
		escreva("Você Não ganhou nenhum desconto\n O Valor Total é R$", ac1)
		senao se(a2=='N' e ac1 >= 100.00)
		escreva("Você ganhou 10% de Desconto!\n O Valor Total é R$ ", ac1*0.10)
		
		
		}
		se(a1 =='T')
		{

			escreva("A Tapioca custa R$ 18,00 Quantas você Gostaria: ")
		     leia(tapioca)
		     ac2 = tapioca*18
		     escreva("Gostaria de Pagar via Pix? S (sim) ou N (não)")
			leia(a3)
			se(ac2 >= 100.00 e a3 =='S')
			escreva("Você ganhou 15% de Desconto!\n O Valor Total é R$ ", ac2*0.15)
			senao se(ac2 < 100.00 e a3 =='S' ou a3=='N')
			escreva("Voçê nao ganhou nehum desconto\n O Valor Total é R$ ", ac2)
			senao se(ac2 >= 100.00 e a3 =='N')
			escreva("Você ganhou 10% de Desconto!\n O Valor Total é R$ ", ac2*0.10)

			
		}

		se(a1 != 'A' e a1 != 'T')
		escreva("Escreva somente A para Açai e T para Tapioca")
		
	}
}
