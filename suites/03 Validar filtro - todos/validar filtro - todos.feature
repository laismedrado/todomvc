Feature: Validar filtro - todos

Eu  como usuário da aplicação
Gostaria de ver todas as minhas tarefas do dia
Porque assim consigo visualizar as realizadas e as que estão para serem feitas

  Background:acesso o site da aplicação pela URL "https://todomvc.com/examples/typescript-react/#/"
  Given tenho pelo menos 2 itens na lista, sendo um concluído e outro para fazer
  When clico em filtrar todos "All"

  Scenario: Filtrar todos os itens
    Then todos os itens, sejam eles concluídos ou não concluídos, devem aparecer na lista

  Scenario: Exibição dos itens concluídos e a fazer
    Then os itens a serem feitos estão sem marcação 
    And os itens concluídos estão em cinza claro, contendo uma linha sobreposta  e com check no lado esquerdo
