Feature: Conclusão de itens - lote

Eu como usuário da aplicação
Gostaria de concluir todas as tarefas de uma única vez;
Porque assim tenho  possibilidade de finalizar toda s juntas;

  Scenario: Concluir todas as tarefas
    Given  qe eu acesso o site da aplicação pela URL "https://todomvc.com/examples/typescript-react/#/"
    And que possuo uma lista de tarefas a serem concluídas
    When eu clico no botão no campo de input para finalizar todas as tarefas
    Then todos os itens desta lista devem ser dados como concluídos
