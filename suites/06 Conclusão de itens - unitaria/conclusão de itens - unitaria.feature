Feature: Conclusão de itens - unitária

Eu como usuário da aplicação
Gostaria de finalizar as minhas tarefas uma auma
Porque assim eu sei o que foi finalizado

  Scenario: Concluir uma tarefa
    Given que eu acesso a URL "https://todomvc.com/examples/react/#/"
    And que existe uma lista de tarefas a serem concluídas
    When eu clico no radio button ao lado do nome para finalizar uma tarefa
    Then ela deve ser dada como concluída