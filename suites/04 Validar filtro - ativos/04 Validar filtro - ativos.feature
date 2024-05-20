Feature: Validar filtro - ativos
  Eu como usuário da aplicação
  Gostaria de visualizar as minhas tarefas que estão para serem feitas
  Porque assim tenho controle do que precisa ser realizado

  Background: acesso a URL "https://todomvc.com/examples/react/#/"
  Given  que eu tenho pelo menos 2 itens na lista, sendo um concluído e outro para fazer
  When eu clico em filtrar itens ativos "Active"

  Scenario: Filtrar itens ativos
    Then aparecem na lista somente os itens a fazer

  Scenario: Exibição dos itens a fazer
    Then  os itens a fazer estão escritos na lista sem nenhuma marcação e em tom preto
    And os itens concluídos não aparecem
