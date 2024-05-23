programa
{
    inclua biblioteca Util --> u

    cadeia clubes[7] = {"Clube A", "Clube B", "Clube C", "Clube D", "Clube E", "Clube F", "MEDFC"}
    inteiro golsIda[7][7], golsVolta[7][7], pontosTotais[7]

    funcao inicio()
    {
        escreva("Bem Vindo ao Campeonato do Medonho\n\n")

        // Rodadas de Ida
        escreva("Rodadas de Ida:\n")
        para (inteiro i = 0; i < 6; i++) {
            escreva("Rodada ", i + 1, ": MEDFC vs ", clubes[i], ":\n")
            escreva("  Gols do MEDFC: ")
            leia(golsIda[6][i]) 
            escreva("  Gols do ", clubes[i], ": ")
            leia(golsIda[i][6])
        }

        // Rodadas de Volta
        escreva("\nRodadas de Volta:\n")
        para (inteiro i = 0; i < 6; i++) {
            escreva("Rodada ", i + 1, ": ", clubes[i], " vs MEDFC:\n")
            escreva("  Gols do ", clubes[i], ": ")
            leia(golsVolta[i][6])
            escreva("  Gols do MEDFC: ")
            leia(golsVolta[6][i])
        }

        // Calcula e exibe os pontos totais (lógica para cálculo de pontos a partir dos gols)
        escreva("\nTabela de Pontos:\n")
        para (inteiro i = 0; i < 7; i++) {
            // Lógica para calcular pontos a partir dos gols em golsIda e golsVolta
            // ... (implemente a lógica de acordo com as regras do campeonato)
            escreva(clubes[i], ": ", pontosTotais[i], " pontos\n") 
        }
    }
}
