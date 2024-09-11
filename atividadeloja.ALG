Algoritmo "semnome"

Var
    resposta, resposta2: inteiro
    quer: caractere
    quertotal: real
    quan, i: inteiro
    issoetudo: caractere

Inicio
    quertotal <- 0


    repita
    
    escreval("Quantas coisas você pretende comprar ?")
    leia(quan)

    para i de 1 ate quan faca
        escreval("O que você quer comprar?")
        escreval("Calçados - 1")
        escreval("Roupas - 2")
        escreval("Acessórios - 3")
        leia(resposta)

        escolha resposta
            caso 1
                escreval("Você prefere Tênis(1), Chinelo(2) ou Sandália(3)?")
                leia(resposta2)
                escolha resposta2
                    caso 1
                        escreval("Os tênis estão saindo por 10 reais, vai querer? (sim ou não)")
                        leia(quer)
                        se quer = "sim" então
                            quertotal <- quertotal + 10
                        fimse
                    caso 2
                        escreval("Chinelos estão saindo por 4 reais, vai querer? (sim ou não)")
                        leia(quer)
                        se quer = "sim" então
                            quertotal <- quertotal + 4
                        fimse
                    caso 3
                        escreval("Sandálias estão saindo por 3 reais, vai querer? (sim ou não)")
                        leia(quer)
                        se quer = "sim" então
                            quertotal <- quertotal + 3
                        fimse
                fimescolha

            caso 2
                escreval("Você prefere Casaco(1), Saia(2) ou Camisa(3)?")
                leia(resposta2)
                escolha resposta2
                    caso 1
                        escreval("Os casacos estão saindo por 10 reais, vai querer? (sim ou não)")
                        leia(quer)
                        se quer = "sim" então
                            quertotal <- quertotal + 10
                        fimse
                    caso 2
                        escreval("Saias estão saindo por 4 reais, vai querer? (sim ou não)")
                        leia(quer)
                        se quer = "sim" então
                            quertotal <- quertotal + 4
                        fimse
                    caso 3
                        escreval("Camisas estão saindo por 3 reais, vai querer? (sim ou não)")
                        leia(quer)
                        se quer = "sim" então
                            quertotal <- quertotal + 3
                        fimse
                fimescolha

            caso 3
                escreval("Você prefere Brincos(1), Colar(2) ou Pulseira(3)?")
                leia(resposta2)
                escolha resposta2
                    caso 1
                        escreval("Os brincos estão saindo por 7 reais, vai querer? (sim ou não)")
                        leia(quer)
                        se quer = "sim" então
                            quertotal <- quertotal + 7
                        fimse
                    caso 2
                        escreval("Colares estão saindo por 6 reais, vai querer? (sim ou não)")
                        leia(quer)
                        se quer = "sim" então
                            quertotal <- quertotal + 6
                        fimse
                    caso 3
                        escreval("Pulseiras estão saindo por 1 real, vai querer? (sim ou não)")
                        leia(quer)
                        se quer = "sim" então
                            quertotal <- quertotal + 1
                        fimse
                fimescolha
        fimescolha
    fimpara
    escreval("voce quer mais alguma coisa? (sim-nao)")
    leia(issoetudo)


    ate issoetudo = "nao"



    escreval("Sua compra deu um total de ", quertotal, " reais.")

Fimalgoritmo
