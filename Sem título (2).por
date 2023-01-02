programa {
    inclua biblioteca Matematica --> Mat
  funcao inicio() {
    escreva("\nATIVIDADE – Lógica de Programação  N - 2")
    real nota1, nota2, nota3, nota4, media

    escreva("\nDigite a peimeira nota: ")
    leia(nota1)

    escreva("\nDigite a segunda nota: ")
    leia(nota2)

    escreva("\nDigite a terceira nota: ")
    leia(nota3)
    
    escreva("\nDigite a quarta nota: ")
    leia(nota4)

  
    media = ((nota1 + nota2 + nota3 + nota4)/4)
    escreva(" A media é:", Mat.arredondar(media, 1))

    escreva("\nCriado por Kleberton Ferreira")
    escreva("\nData 02/01/2023")
    
  }
}
