algoritmo "CalculoBhaskara"
var

  //Declara��o de vari�veis
  a, b, c, delta, x1, x2 : real

inicio

  //Solicita os coeficientes da equa��o
  escreval ("Digite o valor de a: ")
  leia(a)
  escreval("Digite o valor de b: ")
  leia(b)
  escreval("Digite o valor de c: ")
  leia(c)
  
  //C�lculo de delta
  delta <- b^2 - 4*a*c
  
  //Verifica se a equa��o tem solu��es reais
  Se delta >= 0 Ent�o
    //Calcula as raizes
    x1 <- (-b + raizq(delta)) / (2*a)
    x2 <- (-b - raizq(delta)) / (2*a)
    
    //Exibe as ra�zes
    escreval("As raizes da equa��o s�o: ", x1, " e", x2)
  Sen�o
    Escreva("A equa��o n�o possui solu��es reais.")

  FimSe


fimalgoritmo