programa
{
	
	inclua biblioteca Util --> u
	
	inteiro pont[8],i,result[8],pont2[8]
	cadeia club[8]
	cadeia tabela1[8]
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
		leia(pont[6])

				
		}
		limpa()
		para(i=0; i<6; i++){

			escreva("Rodada Nº ",i+1," (Volta) ",club[i]," VS ",club[6],": ")
			leia(pont2[i])
			
			}
		limpa()
			
			para(i=0; i<7; i++){
			result[i]= pont2[i]+pont[i]
			escreva(club[i], " Pontos ", result[i],"\n")
			}
	}
	
	
	
}
