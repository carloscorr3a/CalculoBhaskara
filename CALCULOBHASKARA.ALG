algoritmo "CalculoBhaskara"
var

  //Declaração de variáveis
  a, b, c, delta, x1, x2 : real

inicio

  //Solicita os coeficientes da equação
  escreval ("Digite o valor de a: ")
  leia(a)
  escreval("Digite o valor de b: ")
  leia(b)
  escreval("Digite o valor de c: ")
  leia(c)
  
  //Cálculo de delta
  delta <- b^2 - 4*a*c
  
  //Verifica se a equação tem soluções reais
  Se delta >= 0 Então
    //Calcula as raizes
    x1 <- (-b + raizq(delta)) / (2*a)
    x2 <- (-b - raizq(delta)) / (2*a)
    
    //Exibe as raízes
    escreval("As raizes da equação são: ", x1, " e", x2)
  Senão
    Escreva("A equação não possui soluções reais.")

  FimSe


fimalgoritmo