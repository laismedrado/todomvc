Feature: Desmarcar itens finalizados - unitária
Eu como usuário da aplicação
Gostaria de desmarcar um item que foi selecionado como finalizado
Porque quero corrigir  uma seleção errada


  Scenario: Desmarcar um item finalizado
    Given  que eu acesso o site da aplicação pela URL "https://todomvc.com/examples/typescript-react/#/"
    And que o usuário tem um item marcado como concluído
    When o usuário clica novamente no radio button ao lado do nome do item
    Then o item deve ser desmarcado como concluído e visualmente refletir essa mudança
