programa
{
	inclua biblioteca Graficos --> g
	inclua biblioteca Tipos --> p
	inclua biblioteca Util --> u
	inclua biblioteca Texto --> t
	inclua biblioteca Matematica --> m
	inteiro pont[6],i,result[6],pont2[6]
	cadeia club[7]
	cadeia tabela1[6][6]
	funcao inicio()
	{

		
		// Times No Campeonato
	club[0] = "Clube A"
	club[1] = "Clube B"
	club[2] = "Clube C"
	club[3] = "Clube D"
	club[4] = "Clube E"
	club[5] = "Clube F"
	club[6] = "MEDFC"

	escreva("Bem Vindo ao Campeonato do Medonho")
	//u.aguarde(4500)
	limpa()
	escreva("Escreva a Seguir a Quantidade de Gol de Cada Time ; )" )
	//u.aguarde(4500)
	limpa()

	para(i=0;i<6;i++){
		escreva("Rodada Nº ",i+1," (Ida) ",club[6]," VS ",club[i],": ")
		leia(pont[i])

				
		}
		para(i=0; i<5; i++){

			escreva("Rodada Nº ",i+1," (Volta) ",club[i]," VS ",club[6],": ")
			leia(pont2[i])
			
			}
		
	

	
		
		
		
		
		
		
		
	
	
	}
	
	
	
}
