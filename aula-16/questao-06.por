/*
Erros:

1 - A primeira nota é lida antes do enquanto, mas não é somada. O programa lê outra nota antes de fazer a soma.

2 - O -1 usado para encerrar também é somado, porque a soma acontece depois da leitura sem verificar se a nota é diferente de -1.
*/
programa {
  funcao inicio() {
    real nota
    real soma

    soma = 0
    
    escreva("Digite uma nota (-1 para encerrar): ")
    leia(nota)

    enquanto (nota != -1)
    {
    soma = soma + nota

    escreva("Digite uma nota (-1 para encerrar): ")
    leia(nota)
    }

    escreva("Soma das notas: ", soma, "\n")
    }
} 
