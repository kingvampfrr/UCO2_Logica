/*
    Índice | v[i] = (i+1)*3 | Valor armazenado
    0      | (0+1)*3        | 3
    1      | (1+1)*3        | 6
    2      | (2+1)*3        | 9
    3      | (3+1)*3        | 12
    4      | (4+1)*3        | 15
 */
programa {
  funcao inicio() {
    inteiro v[5]
    inteiro i

    para(i =0; i <5; i++) {
      v[i] = (i + 1) * 3
    }
    escreva(v[0], "\n")
    escreva(v[2], "\n")
    escreva(v[4], "\n")
    escreva(v[1] + v[3], "\n")
  }
}
