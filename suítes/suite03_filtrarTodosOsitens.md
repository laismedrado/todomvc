| Tipo de Teste | Funcional |
|---------------|-----------|
| Subtipo de Teste | Caso de Teste |
| Objetivo do teste | Validar a funcionalidade filtrar todos |
| Protótipo | [https://todomvc.com/examples/react/#/](https://todomvc.com/examples/react/#/) |
| Pré condição | Ter pelo menos 2 item na lista e sendo pelo menos um como concluído e outro para fazer |
| Dados necessários | Inserir tarefas a serem feitas |

### Requisitos: Validar filtro - todos

| ID | Critério de Aceite | Prioridade | Severidade | Resultado Esperado | Resultado Obtido | Defeitos | Status |
|----|---------------------|------------|------------|--------------------|------------------|----------|--------|
| 1  | DADO que possuo itens concluídos e a fazer <br>Quando clico em filtrar todos "All" | - | - | <br>ENTÃO os itens a serem feitos estão sem marcação E os itens concluídos estão em cinza claro, riscados e com check no lado esquerdo | - | - | 😟 |
| 2  | DADO que possuo uma lista com itens <br>E tendo alguns não concluídos <br>Quando clico em filtrar todos "All" | - | - | Então os itens não concluídos estarão sem marcação nenhuma | - | - | 😀 |
| 3  | DADO que possuo uma lista com itens <br>E tendo alguns concluídos <br>Quando clico em filtrar todos "All" | - | - | Então os itens concluídos estão em cinza claro, riscados e com check no lado esquerdo | - | - | 😀 |
