programa
{
	real acai, tapioca, ac1, ac2
	caracter a1, a2, a3 
	funcao inicio()
	{
		escreva("Temos Açai e Tapioca\n Escreva A para Açai ou T para Tapioca: \n")
		leia(a1)
		se(a1 =='A' ou a1=='a')
		{
		
		escreva("O açai custa é R$ 12,00 Quantos você Gostaria: \n")
		leia(acai)
		ac1 = acai*18
		escreva("Gostaria de Pagar via Pix? S (sim) ou N (não)\n")
		leia(a2)
		se(a2=='S' ou a2=='s' e ac1 >= 100.00)
		escreva("Você ganhou 15% de Desconto!\n O Valor Total é R$ ", ac1*0.15,"\n")
		senao se(a2=='N' e ac1 < 100.00 ou a2=='S')
		escreva("Você Não ganhou nenhum desconto\n O Valor Total é R$", ac1)
		senao se(a2=='N' e ac1 >= 100.00 ou a2=='n')
		escreva("Você ganhou 10% de Desconto!\n O Valor Total é R$ \n", ac1*0.10)
		
		
		}
		se(a1 =='T' ou a1=='t')
		{

			escreva("A Tapioca custa R$ 18,00 Quantas você Gostaria: \n")
		     leia(tapioca)
		     ac2 = tapioca*18
		     escreva("Gostaria de Pagar via Pix? S (sim) ou N (não)\n")
			leia(a3)
			se(ac2 >= 100.00 e a3 =='S' ou a3=='s')
			escreva("Você ganhou 15% de Desconto!\n O Valor Total é R$ \n", ac2*0.15)
			senao se(ac2 < 100.00 e a3 =='S' ou a3=='N')
			escreva("Voçê nao ganhou nehum desconto\n O Valor Total é R$ \n", ac2)
			senao se(ac2 >= 100.00 e a3 =='N' ou a3=='n')
			escreva("Você ganhou 10% de Desconto!\n O Valor Total é R$ \n", ac2*0.10)

			
		}

		senao(a1 != 'A' e a1 != 'T' ou a1 !='a' e a1 !='t')
		escreva("Escreva somente A para Açai e T para Tapioca \n")
		
	}
}
