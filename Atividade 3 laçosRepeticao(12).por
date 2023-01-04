programa {
  funcao inicio() {
    //Atividae de logica Laços de repetição 
    //Atividade 1 Escreva um algoritmo, que leia um número inteiro via teclado entre 1 e 10 e mostre na tela a tabuada deste número. 
    //Utilize o Laço de Repetição enquanto para resolver o exercício. 
         
        inteiro numero contador
    enquanto (numero !=11)
    {
          escreva("Digite a Tabuada que você deseja calcular: \n")
          leia(numero)
          se (numero >= 1 e numero <= 10)
          {

            para(inteiro contador=1; contador<=10; contador++)
            {
              escreva("\n", numero, " x ", contador, " = ", numero * contador)
            }
          }
          senao {
            escreva("O valor digitado é invalido")
          }
    
    // atividade 2 Escreva um algoritmo, que leia 2 números inteiros via teclado, onde o primeiro número deve ser menor do que o segundo número. 
    //Caso contrário, deve ser exibida uma mensagem na tela informando que o intervalo é inválido e sair do programa. Dentro do intervalo informado intervalo, 
    //mostre na tela todes os números que são múltiplos de 3 e 5. Veja os exemplos abaixo:
    inteiro num01, num02

    escreva("Digite o primeiro número do intervalo: \n")
    leia(num01)

    escreva("Digite o segundo número do intervalo: \n")
    leia(num02)

    se(num01 < num02){
      para(num01; num01 <= num02; num01++){
        se((num01 % 3 == 0) e (num01 % 5 == 0))
          escreva("O número ", num01, " é múltiplo de 3 e 5. \n")
      }
    }
    senao
      escreva("Intervalo Inválido.")
    //Escreva um algoritmo, que leia 10 números inteiros via teclado e mostre na tela quantos números são pares e quantos número são ímpares. 
    inteiro num, par = 0, impar = 0

    para(inteiro i = 1; i <= 10; i++){
      escreva("Digite o ", i, " número: ")
      leia(num)
      se(num % 2 == 0)
        par += 1
      senao
        impar += 1
    }

    escreva("Total de números pares: ", par, "\n Total de número impares: ", impar)

    //Escreva um algoritmo, que leia números inteiros via teclado, até que o número zero seja digitado. Ao final, 
    //mostre na tela a soma de todos os números digitados, que sejam positivos. Veja o exemplo abaixo:
    inteiro num, soma = 0, contador

  faca{
    escreva("Digite um número: ")
    leia(num)

    se(num >0,)
    
      soma = soma + num

  }
  enquanto(num != 0) 

  escreva("A soma dos números positivos é : ", soma)

    
  }
}
