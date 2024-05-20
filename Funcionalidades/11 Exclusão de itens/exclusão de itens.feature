Feature: Exclusão de itens

Eu como usuário da aplicação
Gostaria de excluir um item da lista
Porque posso manter minha lista organizada e livre de itens desnecessários ou adicionados por engano;

  Scenario: Excluir um item da lista
    Given  que eu acesso o site da aplicação pela URL "https://todomvc.com/examples/typescript-react/#/"
    And que o usuário tem itens concluídos e não concluídos na lista de itens
    When o usuário clicar no botão de exclusão (X) ao lado esquerdo de algum item
    Then o item deve ser removido imediatamente da lista
