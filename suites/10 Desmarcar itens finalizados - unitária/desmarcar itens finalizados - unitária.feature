Feature: Desmarcar itens finalizados - unitária
Eu como usuário da aplicação
Gostaria de desmarcar um item que foi selecionado como finalizado
Porque quero corrigir  uma seleção errada


  Scenario: Desmarcar um item finalizado
    DADO que o usuário tem um item marcado como concluído
    QUANDO o usuário clica novamente no radio button ao lado do nome do item
    THEN o item deve ser desmarcado como concluído e visualmente refletir essa mudança
