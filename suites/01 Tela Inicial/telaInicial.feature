Feature: Tela inicial

  Background:
    DADO que me encontro na tela inicial

  Scenario: Verificar disponibilidade do campo de input
    Given que me encontro na tela inicial
    When a tela é carregada
    Then o campo de input está disponível na tela
  

  Scenario: Verificar mensagem no campo de input
    Given que me encontro na tela inicial
    When a tela é carregada
    Then no campo de input deve constar a mensagem "What needs to be done?"
   