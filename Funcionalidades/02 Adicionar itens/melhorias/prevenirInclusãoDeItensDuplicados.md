| Melhoria           | Validar a prevenção da inclusão de itens duplicados na lista     |
|--------------------|-----------------------------------------------------------------|
| Descrição          | Atualmente, a aplicação permite a adição de itens duplicados na lista de tarefas.
| Objetivo         | Implementar uma funcionalidade que previna a inclusão de itens com nomes repetidos, exibindo uma mensagem de aviso ao usuário. |
| Benefício          | - **Melhora na Usabilidade**: Evita a duplicação de tarefas, o que pode confundir os usuários. <br> - **Organização**: Mantém a lista de tarefas mais organizada e fácil de gerenciar. <br> - **Eficiência**: Reduz o tempo gasto pelo usuário ao tentar gerenciar itens duplicados. |
| Protótipo          | [https://todomvc.com/examples/react/#/](https://todomvc.com/examples/react/#/) |
| Pré condição       | Ter acesso à aplicação                                          |
| Dados necessários  | Ter itens na lista de tarefas                                   |


| ID | Critério de Aceite                                                                                         | Prioridade | Severidade | Resultado Esperado                                                                                                                     | Resultado Obtido | Status |
|----|------------------------------------------------------------------------------------------------------------|------------|------------|-----------------------------------------------------------------------------------------------------------------------------------------|------------------|--------|
| 1  | DADO que acesso a aplicação                                                                                   |        | Baixa      | QUANDO tento adicionar um item com nome que já existe na lista <br> ENTÃO a aplicação deve exibir uma mensagem de aviso e não adicionar o item duplicado à lista | -                | à implementar    |
