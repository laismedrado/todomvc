
Feature: Adicionar itens à lista de tarefas

  Eu como usuário da aplicação
  Gostaria de possuir um campo para adicionar itens à minha lista de tarefas
  Porque assim consigo iniciar minha lista de tarefas

  Scenario: Verificar disponibilidade do campo de input e mensagem inicial
    Given que acesso a URL "https://todomvc.com/examples/typescript-react/#/"
    And que me encontro na tela inicial
    When a tela é carregada
    Then o campo de input está visível
    And o campo de input deve conter a mensagem inicial "What needs to be done?"
