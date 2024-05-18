Feature: Adicionar ítens

 Eu como usuário da aplicação
 Gostaria de criar a minha lista
 Porque assim consigo saber o que preciso fazer e o que já foi feito

  Background:
    DADO que acesso a URL "https://todomvc.com/examples/react/#/"

  Scenario: Inclusão de itens na lista
    Given que digito o nome de um ítem no input 
    When pressiono a tecla "Enter"
    Then o ítem  deve ser adicionado  a lista

  Scenario: Exibição de  ícone de conclusão para os ítens que estão na lista
    Given que possuo ao menos um ítem na lista
    Then no lado esquerdo do item deve ser exibido um ícone que serve  para selecionar sua conclusão

  Scenario: Exibir opção de exclusão de item ao passar o mouse sobre o ítem
    Given que possuo ao menos um ítem na lista
    When adiciono o mouse em cima do ítem
    Then deve ser exibido um X vermelho para  exclusão do ítem

  Scenario: Exibir rodapé com contador de itens e opções de filtro
    Given que a lista de itens foi criada
    Then um rodapé deve ser exibido ao final desta lista
    And deve ser exibido um contador com os itens a serem feitos
    And as opções de filtros devem estar disponíveis
