programa
{
    inclua biblioteca Util --> u

    cadeia clubes[7] = {"Clube A", "Clube B", "Clube C", "Clube D", "Clube E", "Clube F", "MEDFC"}
    inteiro golsMarcados[7][2], golsSofridos[7][2], saldoGols[7]

    funcao inicio()
    {
        escreva("Bem Vindo ao Campeonato do Medonho\n\n")

        // Rodadas de Ida
        escreva("Rodadas de Ida:\n")
        para (inteiro i = 0; i < 6; i++) {
            escreva(clubes[i], " vs MEDFC:\n")
            escreva("  Gols de ", clubes[i], ": ")
            leia(golsMarcados[i][0])
            escreva("  Gols do MEDFC: ")
            leia(golsMarcados[6][0]) // Pontos do MEDFC
            golsSofridos[i][0] = golsMarcados[6][0]
            golsSofridos[6][0] = golsMarcados[i][0]
        }

        // Rodadas de Volta
        escreva("\nRodadas de Volta:\n")
        para (inteiro i = 0; i < 6; i++) {
            escreva("MEDFC vs ", clubes[i], ":\n")
            escreva("  Gols do MEDFC: ")
            leia(golsMarcados[6][1])
            escreva("  Gols de ", clubes[i], ": ")
            leia(golsMarcados[i][1])
            golsSofridos[i][1] = golsMarcados[6][1]
            golsSofridos[6][1] = golsMarcados[i][1]
        }

        // Calcula Saldo de Gols e exibe a tabela
        escreva("\nTabela de Saldo de Gols:\n")
        escreva("Clube | Gols Marcados | Gols Sofridos | Saldo de Gols\n")
        escreva("------------------------------------------------\n")
        para (inteiro i = 0; i < 7; i++) {
            inteiro totalGolsMarcados = golsMarcados[i][0] + golsMarcados[i][1]
            inteiro totalGolsSofridos = golsSofridos[i][0] + golsSofridos[i][1]
            saldoGols[i] = totalGolsMarcados - totalGolsSofridos
            escreva(clubes[i], " | ", totalGolsMarcados, " | ", totalGolsSofridos, " | ", saldoGols[i], "\n")
        }
    }
}
