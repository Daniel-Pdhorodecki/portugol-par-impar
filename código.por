programa {
    funcao inicio() {
        inteiro impar, par
        cadeia listaDePares, liataDeImpares

        listaDePares = ""
        liataDeImpares = ""
        par = 0
        impar = 0

        escreva("+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+\n")
        escreva("+=+=+=+=+Números Pares e ípares até 100=+=+=+=+\n")
        escreva("+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+=+\n\n")

        para(inteiro i; i=0; i<=100; i++) {
            se(i%2==0) {
                par = par + 1

                se(par == 1) {
                    listaDePares = listaDePares + i
                } senao {
                    listaDePares = listaDePares + ", " + i
                }
            } senao {
                impar = impar + 1

                se(impar == 1) {
                    liataDeImpares = liataDeImpares + i
                } senao {
                    liataDeImpares = liataDeImpares + ", " + i
                }
            }
        }

        escreva("Quantidade de números pares: ", par, "\n")
        escreva("Pares: ", listaDePares, "\n\n")

        escreva("Quantidade de números impares: ", impar, "\n")
        escreva("Impares: ", liataDeImpares, "\n")
    }
}
