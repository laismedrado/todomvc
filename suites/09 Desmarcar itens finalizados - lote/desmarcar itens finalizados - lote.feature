Feature: Desmarcar itens finalizados - lote

Eu como usuário da aplicação
Gostaria de ter a opção de desmarcar todos os itens marcados como concluídos de uma só vez
Porque isso seria útil para corrigir seleções erradas ou atualizar rapidamente a lista sem a necessidade de desmarcar cada item individualmente

  Scenario: Desmarcar todos os itens finalizados
    DADO que o usuário tem uma lista com itens marcados como concluídos
    QUANDO o usuário clica novamente no botão ao lado esquerdo no campo de input
    THEN todos os itens da lista devem ser desmarcados como concluídos e visualmente refletir essa mudança
