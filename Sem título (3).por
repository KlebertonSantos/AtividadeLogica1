programa {
  inclua biblioteca Matematica --> Mat
  funcao inicio() {
    escreva("\nATIVIDADE – Lógica de Programação  N - 3")
    real salarioBruto, adiconalNoturno, horasExtras, desconto, salarioLiquido
    constante real desconto = 200

    escreva("\nDigite o Salario bruto: ")
    leia(salarioBruto)

    escreva("\nDigite o adicional noturno: ")
    leia(adiconalNoturno)

    escreva("\nDigite as horas extras: ")
    leia(horasExtras)
    

  
    salarioLiquido= (salarioBruto + adiconalNoturno + horasExtras) - desconto)
    escreva(" Salario liquido é:", salarioLiquido)

    escreva("\nCriado por Kleberton Ferreira")
    escreva("\nData 02/01/2023")
    
  }
}
