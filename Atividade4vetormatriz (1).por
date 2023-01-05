programa {
  funcao inicio() {
    //Atividade 4 Vetores e Matrizes 
    //Atividade 1
		inteiro vetorInteiros[10] = {2,5,1,3,4,9,7,8,10,6}, j, i, resul, 

	
		para(i = 0; i < 10 - 1; i++){
      		para(j = 0; j < 10 - 1 - i; j++){
		        se(vetorInteiros[j] < vetorInteiros[j+1]){
		          resul = vetorInteiros[j]
		          vetorInteiros[j] = vetorInteiros[j+1]
		          vetorInteiros[j+1] = resul
		        }
      		}
    		}
    		
		escreva("\nVetor de Numeros Inteiros Ordenados: \n")
		
		para(inteiro indice=0; indice < 10; indice ++){
			escreva(indice + 1, "º Numero: ", vetorInteiros[indice], "\n")
		}
		//Atividade 3 
    //Elabore um algoritmo que leia uma Matriz 3x3 de números inteiros e em seguida, mostre na tela:
    inteiro mat[3][3] = {{1, 2, 3}, {1,5,6}, {7,8,9}},l, c, soma,soma1, soma3,soma4,

    para(l = 0; l < 3; l++){
      para(c = 0; c < 3; c++){
        
      }
    }

    para(l = 0; l < 3; l++){
      para(c = 0; c < 3; c++){
        escreva(mat[l][c], " ")
                

      }
      escreva("\n")
    }

    escreva("\n\nDiagonal principal: ")
    para(l = 0; l < 3; l++)
    escreva(mat[l][l], " ")
    soma = mat[0][0] + mat[1][1]
    soma1= soma + mat[2][2]
    escreva("\n Soma dos Elementos da Diagonal Principal:",soma1)
           
      

    escreva("\n\nDiagonal secundária: ")
    para(l = 0; l < 3; l++)
     
      escreva(mat[l][3 - 1 - l], " ")
      soma3 = mat[2][0] + mat[1][1]
      soma4 = soma3 + mat[0][2]
      escreva("\n Soma dos Elementos da Diagonal Secundária:",soma4)
  }
}
