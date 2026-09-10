programa {
  funcao inicio() {
  /*
Questão 3 — Teste de mesa

Cenário 1 — notas 7, 8 e 9
| Passo | nota1 | nota2 | nota3 | media | saída |
| Leia nota1 | 7 | ? | ? | ? | ? |
| Leia nota2 | 7 | 8 | ? | ? | ? |
| Leia nota3 | 7 | 8 | 9 | ? | ? |
| media = (nota1 + nota2 + nota3) / 3 | 7 | 8 | 9 | 8 | ? |
| Escreva media | 7 | 8 | 9 | 8 | Média: 8 |

Cenário 2 — notas 0, 0 e 0
| Passo | nota1 | nota2 | nota3 | media | saída |
| Leia nota1 | 0 | ? | ? | ? | ? |
| Leia nota2 | 0 | 0 | ? | ? | ? |
| Leia nota3 | 0 | 0 | 0 | ? | ? |
| media = (nota1 + nota2 + nota3) / 3 | 0 | 0 | 0 | 0 | ? |
| Escreva media | 0 | 0 | 0 | 0 | Média: 0 |

Cenário 3 — notas 10, 10 e 10
| Passo | nota1 | nota2 | nota3 | media | saída |
| Leia nota1 | 10 | ? | ? | ? | ? |
| Leia nota2 | 10 | 10 | ? | ? | ? |
| Leia nota3 | 10 | 10 | 10 | ? | ? |
| media = (nota1 + nota2 + nota3) / 3 | 10 | 10 | 10 | 10 | ? |
| Escreva media | 10 | 10 | 10 | 10 | Média: 10 |
*/  
    real nota1, nota2, nota3, media

    escreva("Nota 1: ")
    leia(nota1)

    escreva("Nota 2: ")
    leia(nota2)

    escreva("Nota 3: ")
    leia(nota3)

    media = (nota1 + nota2 + nota3) / 3

    escreva("Média: ", media, "\n")
    }
}
