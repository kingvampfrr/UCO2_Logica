/* 
O laço interno usa turno porque cada turno deve inspecionar uma quantidade diferente de peças. 
Se o limite fosse fixo em 3, todos os turnos inspecionariam 3 peças. 
*/ 
programa 
{ 
    funcao inicio() 
    { 
    inteiro turno 
    inteiro peca 
    inteiro n 
 
    escreva("digite o número de turnos:") 
    leia(n) 
 
    para (turno = 1; turno <= n; turno++)
    {
    para (peca = 1; peca <= turno; peca++)
    {
    escreva(peca, " ")
    }

    escreva("\n")
    }
    } 
}