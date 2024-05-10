programa
{
	inclua biblioteca Util
 --> u
	
real a2,a3,a4
	cadeia a1, a5, b1
	
	funcao inicio()
	{	
	
		
	b1="S"
	faca{
	principal()
	calculo()
	continuar()
		}enquanto(b1=="S" ou b1=="s")
	
	
	
	
		
	}
	funcao principal()
	{
		escreva("Qual é seu Nome: ")
	leia(a1)
	escreva("Qual é sua altura: ")
	leia(a2)
	escreva("Qual é o seu peso: ")
	leia(a3)
	escreva("Qual o seu Sexo (M)asculino (F)eminino: ")
	leia(a5)
	a4 = a3/(a2*2)
	}
	
	funcao calculo()
	{
		se(a5=="F" ou a5=="f" e a4 < 19 ou a5=="M" ou a5=="m" e a4 < 20)
	{
	escreva("Seu IMC está: Abaixo do Normal")
	}senao se(a5=="F" ou a5=="f" e a4 > 19 e a4 < 23.9 ou a5=="M" ou a5=="m" e a4 > 20 e a4 < 24.9)
	{
	escreva("Seu IMC está Normal")
	}senao se(a5=="F" ou a5=="f" e a4 > 24 e a4 < 28.9 ou a5=="M" ou a5=="m" e a4 > 25 e a4 < 29.9)
	{
	escreva("Seu IMC está: Obesidade Leve")
	}senao se(a5=="F" ou a5=="f" e a4 >29 e a4 < 38.9 ou a5=="M" ou a5=="m" e a4 > 30 e a4 < 39.9)
	{
	escreva("Seu IMC está: Obesidade Moderada")	
	}senao se(a5=="F" ou a5=="f" e a4 >38.9 ou a5=="M" ou a5=="m" e a4 > 39.9)
	{
	escreva("Seu IMC está: Obesidade Mórbida")		
	}
		}
		
	funcao continuar()

	{	
		u.aguarde(1800)
		limpa()
		escreva("Você Quer Continuar (S)im (N)ão "," ")
		leia(b1)
	}
		

		
}
