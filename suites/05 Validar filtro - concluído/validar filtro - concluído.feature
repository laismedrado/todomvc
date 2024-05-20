Feature: Validar filtro - concluídos

Eu como usuário da aplicação
Gostaria de visualizar as minhas tarefas concluídas
Porque assim tenho controle dos itens que já foram feitos

  Background:
    Given que eu acesso a URL "https://todomvc.com/examples/react/#/"
    And que eu tenho pelo menos 2 itens na lista, sendo um concluído e outro para fazer
    When eu clico em filtrar itens concluídos "Completed"


  Scenario: Filtrar itens concluídos
    Then aparecem na lista somente os itens feitos

  Scenario: Exibição dos itens concluídos
    Then os itens concluídos estão escritos na lista em tom de cinza claro, contendo uma linha de sobreposição
    And os itens ativos não aparecem
