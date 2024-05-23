programa
{
    inclua biblioteca Util --> u

    cadeia clubes[7] = {"Clube A", "Clube B", "Clube C", "Clube D", "Clube E", "Clube F", "MEDFC"}
    inteiro pontosIda[7], pontosVolta[7], pontosTotais[7]

    funcao inicio()
    {
        escreva("Bem Vindo ao Campeonato do Medonho\n\n")

        // Rodadas de Ida
        escreva("Rodadas de Ida:\n")
        para (inteiro i = 0; i < 6; i++) {
            escreva("Rodada ", i + 1, ": MEDFC vs ", clubes[i], ": ")
            leia(pontosIda[6]) // Pontos do MEDFC
        }

        // Rodadas de Volta
        escreva("\nRodadas de Volta:\n")
        para (inteiro i = 0; i < 6; i++) {
            escreva("Rodada ", i + 1, ": ", clubes[i], " vs MEDFC: ")
            leia(pontosVolta[i]) // Pontos dos outros clubes
        }

        // Calcula e exibe os pontos totais
        escreva("\nTabela de Pontos:\n")
        para (inteiro i = 0; i < 7; i++) {
            pontosTotais[i] = pontosIda[i] + pontosVolta[i]
            escreva(clubes[i], ": ", pontosTotais[i], " pontos\n")
        }
    }
}
