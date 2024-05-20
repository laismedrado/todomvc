| **Melhoria**           | Validar a prevenção da inclusão de itens duplicados na lista     |
|------------------------|-----------------------------------------------------------------|
| **Descrição**          | Atualmente, a aplicação permite a adição de itens duplicados na lista de tarefas. |   
| **Como reproduzir**    |  Dado que acesso a aplicação <br>E adiciono itens na lista <br>Quando tento adicionar outro item com um nome já existente na lista <br>Então este item também é adicionado à lista <br>e acaba resultando em uma lista com itens duplicados                                                                      |
| **Comportamento atual**|        <img src="https://github.com/laismedrado/todomvc/assets/31759644/038782fb-cdf6-4ec3-8824-dd0c1db0118d" width="350" height="150"  />                                                                           |
| **Objetivo**           | Implementar uma funcionalidade que previna a inclusão de itens com nomes repetidos, exibindo uma mensagem de aviso ao usuário. |
| **Benefício**          | - **Melhora na usabilidade**: Evita a duplicação de tarefas, o que pode confundir os usuários. <br> - **Organização**: Mantém a lista de tarefas mais organizada e fácil de gerenciar. <br> - **Eficiência**: Reduz o tempo gasto pelo usuário ao tentar gerenciar itens duplicados. |
| **Protótipo**          | [https://todomvc.com/examples/react/#/](https://todomvc.com/examples/react/dist/) |
                          
| **ID** | **Critério de Aceite** | **Prioridade** | **Severidade** | **Comportamento Atual** | **Status** |
|--------|-------------------------|----------------|----------------|------------------------|------------|
| **1**  | Dado que acesso a aplicação <br> E coloco ítens na lista  <br>Quando tento adicionar mais um item com um nome que já existe na lista | | Baixa | Então a aplicação deve exibir uma mensagem de aviso <br>e não adicionar o item duplicado à lista | À implementar |
