programa {
  funcao inicio() {
  /*
QUESTÃO 5)

Erro 1: O código estava verificando se a idade era exatamente 18, mas a regra
fala que a pessoa precisa ser maior de 18. Por isso, o correto é usar idade > 18.

Erro 2: O = estava sendo usado para fazer a comparação, o correto nesse caso
é usar > para verificar se a idade é maior que 18.
*/
    inteiro idade

    escreva("Digite sua idade: ")
    leia(idade)

    se (idade > 18)
    {
    escreva("Entrada permitida.\n")
    }
    senao
    {
    escreva("Entrada negada — menor de idade.\n")
    }
    }
}
