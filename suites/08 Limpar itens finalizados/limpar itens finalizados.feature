Feature: Limpar ítens finalizados

Eu como usuário da aplicação
Gostaria de limpar todas as tarefas concluídas
Porque assim eu limpo a minha lista de to do

  Scenario: Limpar tarefas concluídas
    Given que me encontro com uma lista que contém itens concluídos
    When clico em limpar tarefas concluídas "Clear completed"
    Then todas as tarefas concluídas são removidas da lista
