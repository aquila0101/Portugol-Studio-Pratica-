programa
{
		
	funcao inicio()
	{
	
		// Declaração de variáveis
   inteiro num1, num2, num3
   cadeia resposta

   // Entrada de dados
   escreva("Informe o primeiro número: ")
   leia(num1)
   escreva("Informe o segundo número: ")
   leia(num2)
   escreva("Informe o terceiro número: ")
   leia(num3)

	// Verificação de múltiplos
   se(num1 % num2 ==0)
   {
   	escreva(num1," È multiplo de ",num2,"\n")
   }
   	se(num1 % num3 ==0)
   {
   	escreva(num1," É Multiplo de ",num3,"\n")
   }
   	se(num2 % num1 ==0)
   {
   	escreva(num2," È Multiplo de ",num1,"\n")
   }
   	se(num2 % num3 ==0)
   {
   	escreva(num2," È Multiplo de ",num3,"\n")
   }
   	se(num3 % num1 ==0)
   {
   	escreva(num3," È Multiplo de ",num1,"\n")
   }
   	se(num3 % num2 ==0)
   {
   	escreva(num3," È Multiplo de ",num2,"\n")
   }
   se(num1%num2>0)
   {
   	escreva(num1," Não è Multiplo de ",num2,"\n")
   }
   se(num1%num3>0)
   {
   	escreva(num1," Não é Multiplo de ",num3,"\n")
   }
   se(num2%num1>0)
   {
   	escreva(num2," Não é Multiplo de ",num1,"\n")
   }
   se(num2%num3>0)
   {
   	escreva(num2," Não é Multiplo de ",num3,"\n")
   }
   se(num3%num1>0)
   {
   	escreva(num3," Não [e Multiplo de ",num1,"\n")
   }
   se(num3%num2>0)
   {
   	escreva(num3," Não é Multiplo de ",num2,"\n")
   }
  

	}
}
