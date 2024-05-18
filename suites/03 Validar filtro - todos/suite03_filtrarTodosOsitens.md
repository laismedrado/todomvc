| Tipo de Teste | Funcional |
|---------------|-----------|
| Subtipo de Teste | Caso de Teste |
| Objetivo do teste | Validar a funcionalidade filtrar todos |
| Protótipo | [https://todomvc.com/examples/react/#/](https://todomvc.com/examples/react/#/) |
| Pré condição | Ter pelo menos 2 item na lista e sendo pelo menos um como concluído e outro para fazer |
| Dados necessários | Inserir tarefas a serem feitas |
| Requisitos | Validar filtro - todos


| ID | Critério de Aceite | Prioridade | Severidade | Resultado Esperado | Resultado Obtido | Defeitos | Status |
|----|---------------------|------------|------------|--------------------|------------------|----------|--------|
| 1  | DADO que possuo uma lista com itens <br>Quando clico em filtrar todos "All" | - | Alta | Então todos os  itens, sejam eles  concluídos ou não concluídos devem aparecer na lista | <img src="https://github.com/laismedrado/todomvc/assets/31759644/c7078234-49b7-45be-bf56-1da7ac29be0f" width="350" height="150"  /> | - | 😀 |
| 2  | DADO que possuo itens concluídos e a fazer <br>Quando clico em filtrar todos "All" | - | Alta | <br>ENTÃO os itens a serem feitos estão sem marcação <br>E os itens concluídos estão em cinza claro, riscados e com check no lado esquerdo | <img src="https://github.com/laismedrado/todomvc/assets/31759644/c7078234-49b7-45be-bf56-1da7ac29be0f" width="350" height="150"  /> | - | 😀 |

