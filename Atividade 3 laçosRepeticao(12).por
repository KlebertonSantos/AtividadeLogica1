programa {
  funcao inicio() {
    //Atividae de logica La�os de repeti��o 
    //Atividade 1 Escreva um algoritmo, que leia um n�mero inteiro via teclado entre 1 e 10 e mostre na tela a tabuada deste n�mero. 
    //Utilize o La�o de Repeti��o enquanto para resolver o exerc�cio. 
         
        inteiro numero contador
    enquanto (numero !=11)
    {
          escreva("Digite a Tabuada que voc� deseja calcular: \n")
          leia(numero)
          se (numero >= 1 e numero <= 10)
          {

            para(inteiro contador=1; contador<=10; contador++)
            {
              escreva("\n", numero, " x ", contador, " = ", numero * contador)
            }
          }
          senao {
            escreva("O valor digitado � invalido")
          }
    
    // atividade 2 Escreva um algoritmo, que leia 2 n�meros inteiros via teclado, onde o primeiro n�mero deve ser menor do que o segundo n�mero. 
    //Caso contr�rio, deve ser exibida uma mensagem na tela informando que o intervalo � inv�lido e sair do programa. Dentro do intervalo informado intervalo, 
    //mostre na tela todes os n�meros que s�o m�ltiplos de 3 e 5. Veja os exemplos abaixo:
    inteiro num01, num02

    escreva("Digite o primeiro n�mero do intervalo: \n")
    leia(num01)

    escreva("Digite o segundo n�mero do intervalo: \n")
    leia(num02)

    se(num01 < num02){
      para(num01; num01 <= num02; num01++){
        se((num01 % 3 == 0) e (num01 % 5 == 0))
          escreva("O n�mero ", num01, " � m�ltiplo de 3 e 5. \n")
      }
    }
    senao
      escreva("Intervalo Inv�lido.")
    //Escreva um algoritmo, que leia 10 n�meros inteiros via teclado e mostre na tela quantos n�meros s�o pares e quantos n�mero s�o �mpares. 
    inteiro num, par = 0, impar = 0

    para(inteiro i = 1; i <= 10; i++){
      escreva("Digite o ", i, " n�mero: ")
      leia(num)
      se(num % 2 == 0)
        par += 1
      senao
        impar += 1
    }

    escreva("Total de n�meros pares: ", par, "\n Total de n�mero impares: ", impar)

    //Escreva um algoritmo, que leia n�meros inteiros via teclado, at� que o n�mero zero seja digitado. Ao final, 
    //mostre na tela a soma de todos os n�meros digitados, que sejam positivos. Veja o exemplo abaixo:
    inteiro num, soma = 0, contador

  faca{
    escreva("Digite um n�mero: ")
    leia(num)

    se(num >0,)
    
      soma = soma + num

  }
  enquanto(num != 0) 

  escreva("A soma dos n�meros positivos � : ", soma)

    
  }
}
