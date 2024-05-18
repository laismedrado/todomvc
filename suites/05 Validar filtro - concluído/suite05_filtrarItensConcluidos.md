| Tipo de Teste | Funcional |
|---------------|-----------|
| Subtipo de Teste | Caso de Teste |
| Objetivo do teste | Validar a funcionalidade filtrar todos |
| Protótipo | [https://todomvc.com/examples/react/#/](https://todomvc.com/examples/react/#/) |
| Pré condição | Ter pelo menos 2 itens na lista e sendo pelo menos um como concluído e outro para fazer |
| Dados necessários | Inserir tarefas a serem feitas |
| Requisitos | Validar filtro - concluídos |


| ID | Critério de Aceite | Prioridade | Severidade | Resultado Esperado | Resultado Obtido | Defeitos | Status |
|----|---------------------|------------|------------|--------------------|------------------|----------|--------|
| 1  | DADO que possuo itens concluídos e a fazer <br>Quando clico em filtrar itens concluídos "Completed"  | - | Alta | ENTÃO aparecem na lista somente os itens feitos | <img src="https://github.com/laismedrado/todomvc/assets/31759644/3c28f90a-1792-4806-b6fa-eabb18c15be7" width="350" height="150"  /> | - | 😀 |
| 2  | DADO que possuo itens concluídos e a fazer <br>Quando clico em filtrar itens concluídos "Completed" | - | Alta | <br>ENTÃO os itens  concluídos estão escritos na lista em ton de cinza claro, contendo uma  linha de sobreposição <br>E os itens ativos não aparecem | <img src="https://github.com/laismedrado/todomvc/assets/31759644/c5e0b645-9779-4869-a5f0-d86331f1d06b" width="350" height="150"  /> | - | 😀 |

