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
| 1  | DADO que possuo itens concluídos e a fazer <br>Quando clico em filtrar itens ativos "Active"  | - | Alta | ENTÃO aparecem na lista somente os itens afazer | <img src="https://github.com/laismedrado/todomvc/assets/31759644/d114b7df-65c4-4c75-8763-e56b1052131b" width="350" height="150"  /> | - | 😀 |
| 2  | DADO que possuo itens concluídos e a fazer <br>Quando clico em filtrar itens ativos "Active" | - | Alta | <br>ENTÃO os itens a fazer estão escritos na lista sem nenhuma marcação e em ton preto <br>E os itens concluídos não aparecem | <img src="https://github.com/laismedrado/todomvc/assets/31759644/e775c3f1-8736-4e62-a265-116950f97929" width="350" height="150"  /> | - | 😀 |

