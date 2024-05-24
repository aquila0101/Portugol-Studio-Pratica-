programa
{
	inclua biblioteca Matematica --> m
    inclua biblioteca Util --> u

    cadeia clubes[7] = {"Clube A", "Clube B", "Clube C", "Clube D", "Clube E", "Clube F", "MEDFC"}
    inteiro golsMarcadosIda[7], golsMarcadosVolta[7], golsSofridosIda[7], golsSofridosVolta[7]
    inteiro saldoGols[7], golsFavorMEDFC, golsSofridosMEDFC

    funcao inicio()
    {
        escreva("Bem Vindo ao Campeonato do Medonho\n\n")

        // Rodadas de Ida
        escreva("Rodadas de Ida:\n")
        para (inteiro i = 0; i < 6; i++) {
            escreva(clubes[i], " vs MEDFC:\n")
            escreva("  Gols marcados por ", clubes[i], ": ")
            leia(golsMarcadosIda[i])
            escreva("  Gols marcados pelo MEDFC: ")
            leia(golsMarcadosIda[6])
            golsSofridosIda[i] = golsMarcadosIda[6]
            golsSofridosIda[6] = golsMarcadosIda[i]
        }

        // Rodadas de Volta
        escreva("\nRodadas de Volta:\n")
        para (inteiro i = 0; i < 6; i++) {
            escreva("MEDFC vs ", clubes[i], ":\n")
            escreva("  Gols marcados pelo MEDFC: ")
            leia(golsMarcadosVolta[6])
            escreva("  Gols marcados por ", clubes[i], ": ")
            leia(golsMarcadosVolta[i])
            golsSofridosVolta[i] = golsMarcadosVolta[6]
            golsSofridosVolta[6] = golsMarcadosVolta[i]
        }

        // Calcula saldo de gols
        escreva("\nTabela de Saldo de Gols:\n")
        para (inteiro i = 0; i < 7; i++) {
            saldoGols[i] = (golsMarcadosIda[i] + golsMarcadosVolta[i]) - (golsSofridosIda[i] + golsSofridosVolta[i])
            escreva(clubes[i], ": ", saldoGols[i], "\n")
        }

        // Calcula gols do MEDFC
        golsFavorMEDFC = 0
        golsSofridosMEDFC = 0
        para (inteiro i = 0; i < 6; i++) {
            golsFavorMEDFC += golsMarcadosIda[6] + golsMarcadosVolta[6]
            golsSofridosMEDFC += golsSofridosIda[6] + golsSofridosVolta[6]
        }

        // Exibe estatísticas do MEDFC
        escreva("\nEstatísticas do MEDFC:\n")
        escreva("  Gols a favor: ", golsFavorMEDFC, "\n")
        escreva("  Gols sofridos: ", golsSofridosMEDFC, "\n")
        escreva("  Média de gols a favor: ", m.arredondar(golsFavorMEDFC / 12.0, 2), "\n") // 12 jogos no total
        escreva("  Média de gols sofridos: ", m.arredondar(golsSofridosMEDFC / 12.0, 2), "\n")
    }
}
