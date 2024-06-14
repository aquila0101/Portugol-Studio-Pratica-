programa
{
	inclua biblioteca Matematica --> m
    inclua biblioteca Util --> u

    cadeia clubes[6] = {"Flamengo", "Vasco", "Fluminense", "Botafogo", "Bangu", "Madureira"}
    inteiro golsMarcados[6], golsSofridos[6], i
    cadeia resultados[6]
    inteiro pontos[6], totalPontos = 0

    funcao inicio()
    {
        // Entrada de dados dos jogos
        para (i = 0; i < 6; i++) {
            escreva("Jogo ", i + 1, ": MEDFC vs ", clubes[i], ":\n")
            escreva("  Gols do MEDFC: ")
            leia(golsMarcados[i])
            escreva("  Gols do ", clubes[i], ": ")
            leia(golsSofridos[i])

            // Calcula resultado e pontos
            se (golsMarcados[i] > golsSofridos[i]) {
                resultados[i] = "Vitória"
                pontos[i] = 3
            } senao se (golsMarcados[i] == golsSofridos[i]) {
                resultados[i] = "Empate"
                pontos[i] = 1
            } senao {
                resultados[i] = "Derrota"
                pontos[i] = 0
            }

            totalPontos += pontos[i]
        }

        // Calcula desempenho
        inteiro totalGolsMarcados = 0, totalGolsSofridos = 0, maiorGolsMarcados = golsMarcados[0], menorGolsMarcados = golsMarcados[0]
        para (i = 0; i < 6; i++) {
            totalGolsMarcados += golsMarcados[i]
            totalGolsSofridos += golsSofridos[i]

            se (golsMarcados[i] > maiorGolsMarcados) {
                maiorGolsMarcados = golsMarcados[i]
            }
            se (golsMarcados[i] < menorGolsMarcados) {
                menorGolsMarcados = golsMarcados[i]
            }
        }
        real mediaGolsMarcados = m.arredondar(totalGolsMarcados / 6.0, 1)
        real mediaGolsSofridos = m.arredondar(totalGolsSofridos / 6.0, 1)

        // Calcula campanha
        inteiro vitorias = 0, empates = 0, derrotas = 0
        para (i = 0; i < 6; i++) {
            se (resultados[i] == "Vitória") {
                vitorias++
            } senao se (resultados[i] == "Empate") {
                empates++
            } senao {
                derrotas++
            }
        }

        // Calcula porcentagens
        real percentualVitorias = m.arredondar(vitorias * 100.0 / 6, 1)
        real percentualEmpates = m.arredondar(empates * 100.0 / 6, 1)
        real percentualDerrotas = m.arredondar(derrotas * 100.0 / 6, 1)

        // Apresentação dos Resultados (sem usar tabelas, apenas texto formatado)
        escreva("\nResultados dos Jogos:\n")
        para (i = 0; i < 6; i++) {
            escreva("MEDFC", " | ", golsMarcados[i], " x ", golsSofridos[i], " | ", clubes[i], " | ", resultados[i], " | ", pontos[i], "\n")
        }

        escreva("\nTotal de Pontos: ", totalPontos, "\n")

        escreva("\nDesempenho:\n")
        escreva("Gols a Favor: ", totalGolsMarcados, "\n")
        escreva("Gols Sofridos: ", totalGolsSofridos, "\n")
        escreva("Média de Gols a Favor: ", mediaGolsMarcados, "\n")
        escreva("Média de Gols Sofridos: ", mediaGolsSofridos, "\n")
        escreva("Maior Quantidade de Gols a Favor: ", maiorGolsMarcados, "\n")
        escreva("Menor Quantidade de Gols a Favor: ", menorGolsMarcados, "\n")

        escreva("\nCampanha:\n")
        escreva("Vitórias: ", vitorias, "\n")
        escreva("Empates: ", empates, "\n")
        escreva("Derrotas: ", derrotas, "\n")

        escreva("\nPorcentagens:\n")
        escreva("Vitórias: ", percentualVitorias, "%\n")
        escreva("Empates: ", percentualEmpates, "%\n")
        escreva("Derrotas: ", percentualDerrotas, "%\n")
    }
}
