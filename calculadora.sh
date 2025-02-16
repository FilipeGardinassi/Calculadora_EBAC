while True:
    # Comandos que pedem dois números ao usuário, independente de serem os mesmos
    num1 = int(input("Digite o primeiro número: "))
    num2 = int(input("Digite o segundo número: "))

    # Operações matemáticas delimitadas pela tarefa
    soma = num1 + num2
    subtracao = num1 - num2
    multiplicacao = num1 * num2
    divisao = num1 / num2

    # Exibe os resultados das operações matemáticas acima
    print("Soma:", soma)
    print("Subtração:", subtracao)
    print("Multiplicação:", multiplicacao)
    print("Divisão:", divisao)

    # Pergunta se o usuário deseja continuar
    while True:
        continuar = input("\nDeseja realizar outra operação? (sim/não): ")
        # Verifica se a resposta é válida
        if continuar == 'sim' or continuar == 'não':
            break  # Se for válida, sai do loop interno
        else:
            print("Resposta inválida! Por favor, digite 'sim' para continuar ou 'não' para sair.")

    # Se o usuário digitar 'não', o laço é interrompido e o programa termina
    if continuar == 'não':
        print("Obrigado por usar a calculadora!")
        break  # Sai do laço principal
