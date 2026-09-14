 /*
Questão 5 — Teste de mesa

Entrada | 1º SE (>= 9)? | 2º SE (>= 7)? | 3º SE (>= 6)? | Saída
10.0    | Sim            | não avaliado    | não avaliado    | Conceito: Excelente
8.5     | Não            | Sim             | não avaliado    | Conceito: Bom
6.0     | Não            | Não             | Sim             | Conceito: Regular
5.9     | Não            | Não             | Não             | Conceito: Insuficiente
0.0     | Não            | Não             | Não             | Conceito: Insuficiente
*/
programa {
  funcao inicio() {
 
    real nota

    escreva("Nota (0 a 10): ")
    leia(nota)

    se (nota >= 9.0) {
    escreva("Conceito: Excelente\n")
    } senao {
    se (nota >= 7.0) {
    escreva("Conceito: Bom\n")
    } senao {
    se (nota >= 6.0) {
    escreva("Conceito: Regular\n")
    } senao {
    escreva("Conceito: Insuficiente\n")
    }
    }
    }
    }
}
