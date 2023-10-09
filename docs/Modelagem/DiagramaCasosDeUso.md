# Diagrama de Casos de Uso


## 1. Introdução

<p align="justify">
Diagramas de modelagem dinâmica mostram o comportamento de objetos em um sistema, segundo Fakhroutdinov (2023). A respeito dos Diagramas de Casos de Uso, o autor os define como a descrição de um conjunto de ações (casos de uso) que um ou mais sistemas (assunto) devem ou podem realizar juntamente a um ou mais usuários externos do sistema (atores). Cada caso de uso deve prover resultados observáveis e valiosos aos atores ou outros stakeholders do sistema.
</p>

<p align="justify">
Outros autores descrevem ainda o Diagrama de Casos de Uso como o diagrama mais geral e informal da notação UML, sendo utilizado normalmente nas fases de levantamento e análise de requisitos do sistema (GUEDES, 2009). A ideia principal é identificar atores (usuários, outro sistema etc) que utilizarão o software de alguma forma, assim como as funções que o sistema disponibilizará aos atores, que são os casos de uso. O autor destaca ainda que o Diagrama de Casos de Uso deve ter uma linguagem simples e de fácil compreensão para os usuários terem uma ideia geral a respeito do comportamento do sistema.
</p>

<p align="justify">
No presente documento, apresentamos os Diagramas de Casos de Uso modelados a respeito do sistema do site <a href="magazineluiza.com.br/">Magazine Luiza</a>.
</p>


## 2. Detalhamento Metodológico

<p align="justify">
A confecção do Diagrama de Casos de Uso foi realizada utilizando a ferramenta <a href="https://www.lucidchart.com/pages/pt">Lucid Chart</a> e foram destacados os membros Laís Ramos, Charles Serafim e Lucas Rodrigues. Esses serão os mesmos que farão o artefato referente ao Diagrama de Implantação. A  disposição em questão seguiu as recomendações dadas em sala de aula. Vale destacar que para a confecção do diagrama, o trio se baseou na documentação e padronização prevista pela Linguagem de Modelagem Unificada (UML) e na documentação disponibilizada pela professora.
</p>

<p align="justify">
O primeiro passo para a construção do diagrama foi a pesquisa bibliográfica, a fim de encontrar fontes e modelos de referência para o assunto. Após esta fase, foi realizada a descrição da introdução e metodologia.
</p>

<p align="justify">
Em seguida, passamos para a identificação dos casos de uso. Foi utilizado o <a href="https://unbarqdsw2023-2.github.io/2023.2_G8_ProjetoMagazineLuiza/#/./Base/BPMN">Fluxo BPMN da Plataforma</a> como referência para a identificação da maior parte dos casos de uso. Nesta etapa, foram identificados os códigos e os títulos dos casos de uso. Nessa etapa participaram todos os membros. Após a identificação dos casos de uso, o membro Lucas Rodrigues realizou a descrição dos mesmos.
</p>

<p align="justify">
Com os casos de uso identificados, os membros Laís Ramos e Charles Serafim realizaram a confecção do Diagrama de Casos de Uso e a identificação dos relacionamentos e dependências. Em seguida, o membro Charles Serafim realizou a descrição dos fluxos de eventos para cada caso de uso. Por fim, o membro Lucas Rodrigues fez a descrição do BDD para cada caso de uso.
</p>

<p align="justify">
Cabe ressaltar também que foram utilizados como apoio para a geração e descrição dos casos de uso o documento anteriormente produzido do <a href="https://unbarqdsw2023-2.github.io/2023.2_G8_ProjetoMagazineLuiza/#/./Base/BPMN">Fluxo BPMN da Plataforma</a>, bem como os <a href="https://unbarqdsw2023-2.github.io/2023.2_G8_ProjetoMagazineLuiza/#/./Base/Prototipo">Protótipos da plataforma e das melhorias elicitadas para o projeto</a>.
</p>


### 2.1. Componentes e símbolos

<p align="justify">
Um diagrama de casos de uso é composto pelos elementos descritos a seguir:
</p>


#### Atores

<p align="justify">
Representam os usuários e sistemas envolvidos nas interações e comumente são representados por bonecos palito.
</p>

<div align="center"><img src="https://raw.githubusercontent.com/UnBArqDsw2023-2/2023.2_G8_ProjetoMagazineLuiza/main/docs/Assets/Modelagem/DiagramaCasosDeUso/comprador.jpg"></div>
<p style="text-align: center">Figura 1: Representação gráfica utilizada para os Atores.</p> 


#### Cenário

<p align="justify">
Sequência de eventos que acontecem quando um usuário interage com o sistema. Geralmente é representado por uma caixa. Todos os casos de uso fora da caixa são considerados fora do escopo do sistema.
</p>

<div align="center"><img src="https://raw.githubusercontent.com/UnBArqDsw2023-2/2023.2_G8_ProjetoMagazineLuiza/main/docs/Assets/Modelagem/DiagramaCasosDeUso/cenario.jpg"></div>
<p style="text-align: center">Figura 2: Representação gráfica utilizada para os Cenários.</p>


#### Caso de uso

<p align="justify">
Caso de uso é uma ação ou funcionalidade realizada pelo usuário. A forma mais utilizada para representar casos de uso é a forma oval horizontal, onde cada forma representa um caso de uso diferente que o usuário pode ter. Por representarem ações, recomenda-se o uso de verbos no infinitivo para descrevê-los.
</p>

<div align="center"><img src="https://raw.githubusercontent.com/UnBArqDsw2023-2/2023.2_G8_ProjetoMagazineLuiza/main/docs/Assets/Modelagem/DiagramaCasosDeUso/caso_de_uso.jpg"></div>
<p style="text-align: center">Figura 3: Representação gráfica utilizada para os Casos de Uso.</p>


#### Relacionamentos

<p align="justify">
São utilizados para representar, por meio de setas legendadas, as interações entre os atores e os casos de uso e entre casos de uso. Existem alguns tipos, dentre eles:
</p>


<p align="justify">
<a href="https://www.ibm.com/docs/pt-br/rsas/7.5.0?topic=diagrams-relationships-in-use-case"><b>Associação: </b></a>Relacionamento entre ator e caso de uso. Ajuda a compreender quais são as ações que podem ser realizadas por aquele determinado ator.
</p>
  
* Notação no diagrama:

<div align="center"><img src="https://raw.githubusercontent.com/UnBArqDsw2023-2/2023.2_G8_ProjetoMagazineLuiza/main/docs/Assets/Modelagem/DiagramaCasosDeUso/associacao.jpg" width="200"></div>
<p style="text-align: center">Figura 4: Representação gráfica utilizada para o relacionamento de associação.</p>


<p align="justify">
<a href="https://www.ibm.com/docs/pt-br/rsas/7.5.0?topic=diagrams-relationships-in-use-case"><b>Inclusão: </b></a>Tipo de relacionamento que proporciona um caso de uso (o caso de uso base) incluir a funcionalidade de outro caso de uso (o caso de uso de inclusão). O relacionamento de inclusão permite a reutilização da funcionalidade em um modelo de caso de uso.
</p>
  
* Notação no diagrama: <<*includes*>>

<div align="center"><img src="https://raw.githubusercontent.com/UnBArqDsw2023-2/2023.2_G8_ProjetoMagazineLuiza/main/docs/Assets/Modelagem/DiagramaCasosDeUso/includes.jpg" width="200"></div>
<p style="text-align: center">Figura 5: Representação gráfica utilizada para o relacionamento de inclusão.</p>


<p align="justify">
<a href="https://www.ibm.com/docs/pt-br/rsas/7.5.0?topic=diagrams-relationships-in-use-case" width="200"><b>Extensão: </b></a>São utilizados para especificar que um caso de uso (extensão) estende o comportamento de outro caso de uso (base). Este tipo revela detalhes sobre um sistema ou aplicativo que normalmente estão ocultos em um caso de uso.
</p>

* Notação no diagrama: <<*extends*>>
<div align="center"><img src="https://raw.githubusercontent.com/UnBArqDsw2023-2/2023.2_G8_ProjetoMagazineLuiza/main/docs/Assets/Modelagem/DiagramaCasosDeUso/extends.jpg"></div>
<p style="text-align: center">Figura 6: Representação gráfica utilizada para o relacionamento de extensão.</p>


<p align="justify">
<a href="https://www.ibm.com/docs/pt-br/rsas/7.5.0?topic=diagrams-relationships-in-use-case"><b>Generalização: </b></a>Este relacionamento indica uma relação de generalização/especialização. A seta parte do objeto específico para o geral, ou seja, do objeto que possui as mesmas características que o geral, porém possui características específicas particulares. Pode ser utilizado para relacionar casos de uso entre si e também para relacionar tipos de atores.
</p>
  
* Notação no diagrama:

<div align="center"><img src="https://raw.githubusercontent.com/UnBArqDsw2023-2/2023.2_G8_ProjetoMagazineLuiza/main/docs/Assets/Modelagem/DiagramaCasosDeUso/generalizacao.jpg" width="200"></div>
<p style="text-align: center">Figura 7: Representação gráfica utilizada para o relacionamento de generalização.</p>


### 2.2. BDD - Behavior Driven Development

<p align="justify">
O BDD(Desenvolvimento Orientado a Comportamento) é uma abordagem que se concentra em definir o comportamento de um sistema a partir da perspectiva do usuário final. Ele é usado para criar cenários de teste em linguagem natural, descrevendo as condições iniciais, as ações do usuário e os resultados esperados.
</p>

<p align="justify">
No contexto de modelagem de casos de uso, o BDD é usado para especificar detalhadamente como um caso de uso deve funcionar em diferentes situações.
</p>


## 3. Diagrama de Casos de Uso

<p align="justify">
Nas próximas seções, apresentamos a lista de casos de uso, os diagramas referentes aos mesmos e as suas respectivas especificações.
</p>

### 3.1. Identificação dos Casos de Uso

<p align="justify">
Na Tabela 1, apresentamos uma lista dos casos de uso identificados no projeto.
</p>


<table align="center">
    <tr>
        <th>Código</th>
        <th>Caso de Uso</th>
        <th>Descrição</th>
        <th>BDD</th>
    </tr>
    <tr>
        <td>UC-01</td>
        <td>Escrever avaliação</td>
        <td>Permite que usuários registrados escrevam avaliações de produtos.</td>
        <td>Dado que o usuário esteja na página de avaliações de um produto<br>Quando clicar em Escrever avaliação<br>E preencher todos os campos obrigatórios<br> E clicar em Enviar Avaliação<br>Então a avaliação deve ser enviada para análise<br>E posteriormente aprovada ou não</td>
    </tr>
    <tr>
        <td>UC-02</td>
        <td>Visualizar avaliação</td>
        <td>Permite que os usuários visualizem as avaliações de um produto na página do produto.</td>
        <td>Dado que o usuário esteja na página de avaliações<br>E o produto tenha pelo menos uma avaliação aprovada<br>Então deve ser possível visualizar a avaliação</td>
    </tr>
    <tr>
        <td>UC-03</td>
        <td>Editar avaliação</td>
        <td>Permite que os usuários editem avaliações que eles já escreveram anteriormente.</td>
        <td>Dado que o usuário esteja na página das suas avaliações<br>E tenha feito uma avaliação para aquele produto<br>Então deve ser possível editar a avaliação</td>
    </tr>
    <tr>
        <td>UC-04</td>
        <td>Excluir avaliação</td>
        <td>Permite que os usuários excluam suas próprias avaliações de produtos.</td>
        <td>Dado que o usuário esteja na página das suas avaliações<br>E tenha feito uma avaliação para aquele produto<br>Então deve ser possível excluir a avaliação</td>
    </tr>
    <tr>
        <td>UC-05</td>
        <td>Recomendar avaliação</td>
        <td>Permite que os usuários recomendem avaliações escritas por outros usuários.</td>
        <td>Dado que o usuário esteja na página de avaliações<br>E o produto tenha pelo menos uma avaliação aprovada<br>Então deve ser possível recomendar a avaliação</td>
    </tr>
    <tr>
        <td>UC-06</td>
        <td>Comentar avaliação</td>
        <td>Permite que os usuários adicionem comentários às avaliações de produtos.</td>
        <td>Dado que o usuário esteja na página de avaliações<br>E o produto tenha pelo menos uma avaliação aprovada<br>Então deve ser possível adicionar um comentário na avaliação daquele produto</td>
    </tr>
    <tr>
        <td>UC-07</td>
        <td>Denunciar comentário</td>
        <td>Permite que os usuários denunciem comentários inapropriados feitos por outros usuários.</td>
        <td>Dado que o usuário esteja na página de avaliações<br>E o produto tenha uma avaliação com algum comentário<br>Então deve ser possível denunciar aquele comentário</td>
    </tr>
    <tr>
        <td>UC-08</td>
        <td>Filtrar avaliações por classificação</td>
        <td>Permite que os usuários filtrem as avaliações com base em classificações de estrelas.</td>
        <td>Dado que o usuário esteja na página de avaliações<br>E o produto tenha pelo menos uma avaliação aprovada<br>E tenha pelo menos uma avaliação com a estrela que o usuário deseja filtrar<br>Então deve ser possível filtrar pela classificação em estrelas do produto</td>
    </tr>
    <tr>
        <td>UC-09</td>
        <td>Ordenar avaliações</td>
        <td>Permite que os usuários ordenem as avaliações com base em determinados critérios.</td>
        <td>Dado que o usuário esteja na página de avaliações<br>E o produto tenha pelo menos uma avaliação aprovada<br>Então deve ser possível ordenar a lista de avaliações pelo parâmetro selecionado pelo usuário</td>
    </tr>
    <tr>
        <td>UC-10</td>
        <td>Ordenar avaliações por relevância</td>
        <td>Permite que os usuários ordenem as avaliações com base em critérios de relevância.</td>
        <td>Dado que o usuário esteja na página de avaliações<br>E o produto tenha pelo menos uma avaliação aprovada<br>Então deve ser possível ordenar a lista de avaliações pelas avaliações com mais votos positivos</td>
    </tr>
    <tr>
        <td>UC-11</td>
        <td>Ordenar avaliações por data</td>
        <td>Permite que os usuários ordenem as avaliações com base na data de publicação.</td>
        <td>Dado que o usuário esteja na página de avaliações<br>E o produto tenha pelo menos uma avaliação aprovada<br>Então deve ser possível ordenar a lista de avaliações pelas avaliações mais recentes ou mais antigas</td>
    </tr>
    <tr>
        <td>UC-12</td>
        <td>Ordenar por classificação</td>
        <td>Permite que os usuários ordenem as avaliações com base na classificação.</td>
        <td>Dado que o usuário esteja na página de avaliações<br>E o produto tenha pelo menos uma avaliação aprovada<br>Então deve ser possível ordenar a lista de avaliações em ordem decrescente ou crescente de classificação do produto</td>
    </tr>
    <tr>
        <td>UC-13</td>
        <td>Acumular pontos por avaliações</td>
        <td>Recompensa os usuários por escreverem avaliações úteis.</td>
        <td>Dado que o usuário esteja logado<br>Quando ele contribuir avaliando produtos<br>Então ele deve receber pontos</td>
    </tr>
    <tr>
        <td>UC-14</td>
        <td>Trocar pontos por recompensas</td>
        <td>Permite que os usuários troquem pontos por benefícios ou recompensas.</td>
        <td>Dado que o usuário esteja na página de recompensas<br>E tenha pontos por ter avaliado produtos<br>Então deve ser possível trocar os pontos por recompensas</td>
    </tr>
</table>

<p align='center'>
Tabela 1: Lista de Casos de Uso. Autores: Charles Serafim, Laís Ramos e Lucas Rodrigues.
</p>


### 3.2. Identificação das dependências

<p align="justify">
Na Tabela 2, detalhamos os relacionamentos e dependências existentes entre os casos de uso diversos.
</p>

<table align="center">
    <tr>
        <th>Casos de Uso</th>
        <th>Relacionamento</th>
    </tr>
    <tr>
        <td>UC-01 X UC-03</td>
        <td>Extensão</td>
    </tr>
    <tr>
        <td>UC-01 X UC-04</td>
        <td>Extensão</td>
    </tr>
    <tr>
        <td>UC-01 X UC-13</td>
        <td>Inclusão</td>
    </tr>
    <tr>
        <td>UC-02 X UC-05</td>
        <td>Extensão</td>
    </tr>
    <tr>
        <td>UC-02 X UC-06</td>
        <td>Extensão</td>
    </tr>
    <tr>
        <td>UC-02 X UC-07</td>
        <td>Extensão</td>
    </tr>
    <tr>
        <td>UC-02 X UC-08</td>
        <td>Extensão</td>
    </tr>
    <tr>
        <td>UC-02 X UC-09</td>
        <td>Extensão</td>
    </tr>
    <tr>
        <td>UC-09 X UC-10</td>
        <td>Generalização</td>
    </tr>
    <tr>
        <td>UC-09 X UC-11</td>
        <td>Generalização</td>
    </tr>
    <tr>
        <td>UC-09 X UC-12</td>
        <td>Generalização</td>
    </tr>
    <tr>
        <td>UC-13 X UC-14</td>
        <td>Extensão</td>
    </tr>
</table>

<p align='center'>
Tabela 2: Identificação das dependências entre casos de uso. Autores: Charles Serafim, Laís Ramos e Lucas Rodrigues.
</p>


### 3.3. Fluxos de Eventos

A seguir, apresentamos os fluxos de eventos de cada caso de uso descrito.

### UC-01: Escrever avaliação

* Atores: Comprador
* Pré-Condições: O ator deve estar logado no sistema.
* Pós-Condições: O ator verá a sua avaliação publicada após decorrido o tempo de análise da mesma.

<h4>Fluxo Principal: Avaliação publicada através da página do produto</h4>

1. O caso de uso se inicia quando o ator já logado acessa a página de um produto.
2. O ator acessa a página de avaliação do produto.
3. O sistema exibe a página com o formulário de avaliação do produto.
4. O ator preenche o formulário de avaliação com as informações correspondentes aos campos do formulário.
5. O ator envia a avaliação.
6. O sistema realiza a análise da avaliação.
7. O sistema aprova a avaliação.
8. O sistema exibe a avaliação na página do produto.
9. O caso de uso se encerra.

<h4>Fluxo Alternativo: Avaliação publicada através da página do cliente, com adição de imagens do produto</h4>

1. O caso de uso se inicia quando o ator já logado acessa a sua página de pedidos.
2. O ator seleciona em um pedido finalizado a opção de avaliar produto.
3. O ator acessa a página de avaliação do produto.
4. O ator preenche o formulário de avaliação com as informações correspondentes aos campos do formulário.
5. O ator adiciona imagens do produto que adquiriu
6. O ator envia a avaliação.
7. O sistema realiza a análise da avaliação.
8. O sistema aprova a avaliação.
9. O sistema exibe a avaliação na página do produto.
10. O caso de uso se encerra.

<h4>Fluxo de Exceção 1: Produto não adquirido</h4>

- No passo 2, se o ator não tiver adquirido anteriormente o produto que pretende avaliar:
1. O sistema exibe uma notificação ao ator informando que só é possível avaliar produtos já adquiridos.
2. O fluxo retorna para o passo 8 do fluxo base.

<h4>Fluxo de Exceção 2: Produto já avaliado</h4>

- No passo 2, se o ator já tiver publicado uma avaliação do mesmo produto anteriormente:
1. O sistema exibe uma notificação ao ator informando que só é possível enviar uma avaliação por produto.
2. O fluxo retorna para o passo 8 do fluxo base.

<h4>Fluxo de Exceção 3: Avaliação não aprovada</h4>

- No passo 6, se a avaliação não tiver sido aprovada:
1. O sistema envia notificação ao ator informando que a avaliação não foi aprovada.
2. O sistema não realiza a publicação da avaliação na página do produto.
3. O fluxo retorna para o passo 1 do fluxo base.

<h4>Fluxo de Exceção 4: O ator cancela a operação</h4>

- No passo 4, se o ator seleciona a opção "Cancelar":
1. O sistema exibe uma caixa de confirmação do cancelamento da operação.
2. O ator confirma o cancelamento.
3. O fluxo retorna para o passo 9 do fluxo base.


### UC-02: Visualizar avaliação

* Atores: Comprador
* Pré-Condições: O ator deve acessar a página de um produto.
* Pós-Condições: O ator verá as avaliações e comentários sobre um produto.

<h4>Fluxo Principal: Avaliação visualizada</h4>

1. O caso de uso se inicia quando o ator acessa a página de um produto.
2. O ator acessa a seção de comentários e avaliações.
3. O sistema exibe os comentários e avaliações sobre um produto.
4. O caso de uso se encerra.

<h4>Fluxo Alternativo: Avaliação visualizada através do Meu Espaço</h4>

1. O caso de uso se inicia quando o ator já logado acessa a seção "Meu Espaço".
2. O ator acessa a seção "Avaliações e comentários".
3. O sistema exibe as avaliações e comentários realizados pelo comprador.
4. O caso de uso se encerra.

<h4>Fluxo de Exceção 1: Não há avaliações publicadas</h4>

- No passo 3, se não houverem avaliações publicadas sobre o produto:
1. O sistema exibe a seção "Avaliação dos clientes" onde não há avaliações.
2. O fluxo retorna para o passo 4 do fluxo base.


### UC-03: Editar avaliação

* Atores: Comprador
* Pré-Condições: O ator deve estar logado no sistema e já ter realizado o UC-01 - Escrever avaliação.
* Pós-Condições: O ator verá a sua avaliação editada e publicada após decorrido o tempo de análise da edição da mesma.

<h4>Fluxo Principal: Avaliação editada e publicada</h4>

1. O caso de uso se inicia quando o ator já logado acessa a seção "Meu Espaço".
2. O ator acessa a seção "Avaliações e comentários".
3. O sistema exibe as avaliações e comentários realizados pelo comprador.
4. O ator seleciona a opção de editar avaliação.
5. O sistema exibe a página com o formulário de avaliação do produto.
6. O ator preenche o formulário de avaliação com as informações correspondentes aos campos do formulário.
7. O ator envia a avaliação editada.
8. O sistema realiza a análise da avaliação.
9. O sistema aprova a avaliação.
10. O sistema exibe a avaliação na página do produto.
11. O caso de uso se encerra.

<h4>Fluxo de Exceção 1: Não há avaliações publicadas pelo comprador</h4>

- No passo 3, se não houverem avaliações feitas anteriormente pelo comprador:
1. O sistema exibe uma página com o informativo "Pesquisa sem resultados"
2. O fluxo retorna para o passo 11 do fluxo base.

<h4>Fluxo de Exceção 2: Edição de avaliação não aprovada</h4>

- No passo 9, se a edição da avaliação não for aprovada:
1. O sistema continua exibindo a avaliação anterior na página do produto.
2. O fluxo retorna para o passo 11 do fluxo base.

<h4>Fluxo de Exceção 3: O ator cancela a operação</h4>

- No passo 6, se o ator seleciona a opção "Cancelar":
1. O sistema exibe uma caixa de confirmação do cancelamento da operação.
2. O ator confirma o cancelamento.
3. O fluxo retorna para o passo 11 do fluxo base.


### UC-04: Excluir avaliação

* Atores: Comprador
* Pré-Condições: O ator deve estar logado no sistema e já ter realizado o UC-01 - Escrever avaliação.
* Pós-Condições: O sistema não exibirá a avaliação na página de avaliações do produto.

<h4>Fluxo Principal: Avaliação excluída</h4>

1. O caso de uso se inicia quando o ator já logado acessa a seção "Meu Espaço".
2. O ator acessa a seção "Avaliações e comentários".
3. O sistema exibe as avaliações e comentários realizados pelo comprador.
4. O ator seleciona a opção de excluir avaliação.
5. O sistema exibe uma caixa de confirmação da exclusão da avaliação.
6. O ator confirma a exclusão.
7. O sistema remove a avaliação da página do produto.
8. O caso de uso se encerra.

<h4>Fluxo de Exceção 1: Não há avaliações publicadas pelo comprador</h4>

- No passo 3, se não houverem avaliações feitas anteriormente pelo comprador:
1. O sistema exibe uma página com o informativo "Pesquisa sem resultados"
2. O fluxo retorna para o passo 8 do fluxo base.

<h4>Fluxo de Exceção 2: O ator cancela a operação</h4>

- No passo 6, se o ator seleciona a opção "Cancelar":
1. O sistema continua exibindo a avaliação na página do produto.
2. O fluxo retorna para o passo 8 do fluxo base.


### UC-05: Recomendar avaliação

* Atores: Comprador
* Pré-Condições: O ator deve estar logado no sistema.
* Pós-Condições: O sistema exibirá um voto de recomendação a mais na avaliação em questão.

<h4>Fluxo Principal: Avaliação recomendada</h4>

1. O caso de uso se inicia quando o ator acessa a página de um produto.
2. O ator acessa a seção de comentários e avaliações.
3. O sistema exibe os comentários e avaliações sobre um produto.
4. O ator avalia o comentário como útil.
5. O sistema incrementa o contador de recomendações do comentário.
6. O caso de uso se encerra.

<h4>Fluxo de Exceção 1: Não há avaliações publicadas</h4>

- No passo 3, se não houverem avaliações publicadas sobre o produto:
1. O sistema exibe a seção "Avaliação dos clientes" onde não há avaliações.
2. O fluxo retorna para o passo 6 do fluxo base.


### UC-06: Comentar avaliação

* Atores: Comprador
* Pré-Condições: O ator deve estar logado no sistema.
* Pós-Condições: O sistema exibirá o comentário realizado na avaliação em questão.

<h4>Fluxo Principal: Avaliação comentada</h4>

1. O caso de uso se inicia quando o ator acessa a página de um produto.
2. O ator acessa a seção de comentários e avaliações.
3. O sistema exibe os comentários e avaliações sobre um produto.
4. O ator seleciona a opção "Comentar".
5. O ator escreve e envia um comentário a respeito da avaliação em questão.
6. O sistema exibe o comentário enviado abaixo da avaliação em questão.
7. O caso de uso se encerra.

<h4>Fluxo de Exceção 1: Não há avaliações publicadas</h4>

- No passo 3, se não houverem avaliações publicadas sobre o produto:
1. O sistema exibe a seção "Avaliação dos clientes" onde não há avaliações.
2. O fluxo retorna para o passo 7 do fluxo base.

<h4>Fluxo de Exceção 2: O ator cancela a operação</h4>

- No passo 5, se o ator seleciona a opção "Cancelar":
1. O sistema exibe uma caixa de confirmação do cancelamento da operação.
2. O ator confirma o cancelamento.
3. O fluxo retorna para o passo 7 do fluxo base.


### UC-07: Denunciar comentário

* Atores: Comprador
* Pré-Condições: O ator deve estar logado no sistema.
* Pós-Condições: O sistema realizará a exclusão do comentário ou o sistema manterá o comentário na plataforma.

<h4>Fluxo Principal: Denúncia aprovada</h4>

1. O caso de uso se inicia quando o ator acessa a página de um produto.
2. O ator acessa a seção de comentários e avaliações.
3. O sistema exibe os comentários e avaliações sobre um produto.
4. O ator seleciona a opção "Denunciar" em um comentário.
5. O sistema exibe uma lista de categorias que ferem as políticas da plataforma.
6. O ator seleciona uma categoria de denúncia.
7. O sistema exibe uma caixa de texto onde o usuário pode ou não descrever o motivo da denúncia.
8. O ator descreve o motivo da denúncia.
9. O ator envia a denúncia.
10. O sistema realiza a análise da denúncia.
11. O sistema aprova a denúncia.
12. O sistema remove o comentário da plataforma.
13. O caso de uso se encerra.

<h4>Fluxo de Alternativo: Denúncia não descrita</h4>

- No passo 8, se o ator não descrever o motivo da denúncia:
9. O ator envia a denúncia sem descrição.
2. O fluxo retorna para o passo 10 do fluxo base.

<h4>Fluxo de Exceção 1: Denúncia recusada</h4>

- No passo 11, se o sistema recusar a denúncia:
1. O sistema mantém o comentário na plataforma.
2. O fluxo retorna para o passo 13 do fluxo base.

<h4>Fluxo de Exceção 2: Não há avaliações publicadas</h4>

- No passo 3, se não houverem avaliações publicadas sobre o produto:
1. O sistema exibe a seção "Avaliação dos clientes" onde não há avaliações.
2. O fluxo retorna para o passo 13 do fluxo base.

<h4>Fluxo de Exceção 3: O ator cancela a operação</h4>

- Nos passos 6 ou 8, se o ator seleciona a opção "Cancelar":
1. O sistema exibe uma caixa de confirmação do cancelamento da denúncia.
2. O ator confirma o cancelamento.
3. O fluxo retorna para o passo 13 do fluxo base.


### UC-08: Filtrar avaliações por classificação

* Atores: Comprador
* Pré-Condições: O ator deve acessar a página de um produto.
* Pós-Condições: O ator verá as avaliações e comentários de acordo com o número de estrelas selecionado.

<h4>Fluxo Principal: Avaliações filtradas</h4>

1. O caso de uso se inicia quando o ator acessa a página de um produto.
2. O ator acessa a seção de comentários e avaliações.
3. O sistema exibe os comentários e avaliações sobre um produto.
4. O sistema exibe um menu clicável com a quantidade de avaliações por estrela.
5. O ator seleciona uma seção referente às avaliações de uma determinada classificação / nota.
6. O sistema exibe apenas as avaliações e comentários de nota referentes à classificação selecionada pelo ator.
7. O caso de uso se encerra.

<h4>Fluxo de Exceção 1: Não há avaliações publicadas</h4>

- No passo 3, se não houverem avaliações publicadas sobre o produto:
1. O sistema exibe a seção "Avaliação dos clientes" onde não há avaliações.
2. O sistema exibe a seção "Nota 0.0" contendo 0 avaliações.
3. O fluxo retorna para o passo 7 do fluxo base.

<h4>Fluxo de Exceção 2: Não há avaliações de uma determinada faixa de classificação</h4>

- No passo 6, se não houverem avaliações publicadas com nota semelhante à selecionada pelo ator:
1. O sistema exibe a seção "Avaliação dos clientes" com a informação de que a pesquisa não retornou resultados.
2. O fluxo retorna para o passo 4 do fluxo base.


### UC-09: Ordenar avaliações

* Atores: Comprador
* Pré-Condições: O ator deve acessar a página de um produto.
* Pós-Condições: O ator verá as avaliações e comentários ordenados de acordo com um parâmetro selecionado.

<h4>Fluxo Principal: Avaliações ordenadas</h4>

1. O caso de uso se inicia quando o ator acessa a página de um produto.
2. O ator acessa a seção de comentários e avaliações.
3. O sistema exibe os comentários e avaliações sobre um produto.
4. O sistema exibe um menu suspenso com opções de ordenação.
5. O ator seleciona uma opção que será utilizada como parâmetro para a ordenação.
6. O sistema computa a ordenação de acordo com a opção selecionada.
7. O sistema exibe a lista de avaliações e comentários desta vez ordenados de acordo com o parâmetro selecionado.
8. O caso de uso se encerra.

<h4>Fluxo de Exceção 1: Não há avaliações publicadas</h4>

- No passo 3, se não houverem avaliações publicadas sobre o produto:
1. O sistema exibe a seção "Avaliação dos clientes" onde não há avaliações.
2. O fluxo retorna para o passo 8 do fluxo base.


### UC-10: Ordenar avaliações por relevância

* Atores: Comprador
* Pré-Condições: O ator deve acessar a página de um produto.
* Pós-Condições: O ator verá as avaliações e comentários ordenados de acordo com a relevância calculada dos mesmos.

<h4>Fluxo Principal: Avaliações ordenadas por relevância</h4>

1. O caso de uso se inicia quando o ator acessa a página de um produto.
2. O ator acessa a seção de comentários e avaliações.
3. O sistema exibe os comentários e avaliações sobre um produto.
4. O sistema exibe um menu suspenso com opções de ordenação.
5. O ator seleciona a opção de ordenar as avaliações por relevância.
6. O sistema computa a ordenação por relevância de acordo com o número de recomendações utéis na avaliação.
7. O sistema exibe a lista de avaliações e comentários desta vez ordenados em ordem decrescente de relevância.
8. O caso de uso se encerra.

<h4>Fluxo de Exceção 1: Não há avaliações publicadas</h4>

- No passo 3, se não houverem avaliações publicadas sobre o produto:
1. O sistema exibe a seção "Avaliação dos clientes" onde não há avaliações.
2. O fluxo retorna para o passo 8 do fluxo base.

<h4>Fluxo de Exceção 2: Não há avaliações com recomendações de útil</h4>

- No passo 6, se não houverem avaliações com recomendações de útil:
1. O sistema computa a ordenação por relevância de acordo com o número de caracteres da avaliação.
2. O sistema exibe a lista de avaliações e comentários desta vez ordenados pelo número de caracteres da avaliação.
3. O fluxo retorna para o passo 8 do fluxo base.


### UC-11: Ordenar avaliações por data

* Atores: Comprador
* Pré-Condições: O ator deve acessar a página de um produto.
* Pós-Condições: O ator verá as avaliações e comentários ordenados de acordo com a data de publicação.

<h4>Fluxo Principal: Avaliações ordenadas das mais recentes para as mais antigas</h4>

1. O caso de uso se inicia quando o ator acessa a página de um produto.
2. O ator acessa a seção de comentários e avaliações.
3. O sistema exibe os comentários e avaliações sobre um produto.
4. O sistema exibe um menu suspenso com opções de ordenação.
5. O ator seleciona a opção de ordenar as avaliações das mais recentes para as mais antigas.
6. O sistema computa a ordenação por data em ordem decrescente.
7. O sistema exibe a lista de avaliações e comentários desta vez ordenados em ordem decrescente de data de publicação.
8. O caso de uso se encerra.

<h4>Fluxo Alternativo: Avaliações ordenadas das mais antigas para as mais recentes</h4>

- No passo 5, se o ator selecionar a opção de ordenar as avaliações das mais antigas para as mais recentes:
1. O sistema computa a ordenação por data em ordem crescente.
2. O sistema exibe a lista de avaliações e comentários desta vez ordenados em ordem crescente de data de publicação.
3. O caso de uso se encerra.

<h4>Fluxo de Exceção 1: Não há avaliações publicadas</h4>

- No passo 3, se não houverem avaliações publicadas sobre o produto:
1. O sistema exibe a seção "Avaliação dos clientes" onde não há avaliações.
2. O fluxo retorna para o passo 8 do fluxo base.


### UC-12: Ordenar por classificação

* Atores: Comprador
* Pré-Condições: O ator deve acessar a página de um produto.
* Pós-Condições: O ator verá as avaliações e comentários ordenados de acordo com a classificação.

<h4>Fluxo Principal: Avaliações ordenadas da maior classificação para a menor</h4>

1. O caso de uso se inicia quando o ator acessa a página de um produto.
2. O ator acessa a seção de comentários e avaliações.
3. O sistema exibe os comentários e avaliações sobre um produto.
4. O sistema exibe um menu suspenso com opções de ordenação.
5. O ator seleciona a opção de ordenar as avaliações das mais bem avaliadas para as mais mal avaliadas.
6. O sistema computa a ordenação por ordem decrescente de classificação.
7. O sistema exibe a lista de avaliações e comentários desta vez ordenados em ordem decrescente de classificação.
8. O caso de uso se encerra.

<h4>Fluxo Alternativo: Avaliações ordenadas da menor classificação para a maior</h4>

- No passo 5, se o ator selecionar a opção de ordenar as avaliações das mais mal avaliadas para as mais bem avaliadas:
1. O sistema computa a ordenação por ordem crescente de classificação.
2. O sistema exibe a lista de avaliações e comentários desta vez ordenados em ordem crescente de classificação.
3. O caso de uso se encerra.

<h4>Fluxo de Exceção 1: Não há avaliações publicadas</h4>

- No passo 3, se não houverem avaliações publicadas sobre o produto:
1. O sistema exibe a seção "Avaliação dos clientes" onde não há avaliações.
2. O fluxo retorna para o passo 8 do fluxo base.


### UC-13: Acumular pontos por avaliações

* Atores: Comprador
* Pré-Condições: O ator deve estar logado no sistema e já ter realizado o UC-01 - Escrever avaliação anteriormente.
* Pós-Condições: O ator terá seus pontos de recompensa incrementados.

<h4>Fluxo Principal: Pontos ganhos por avaliação publicada</h4>

1. O caso de uso se inicia quando o ator já logado realiza a avaliação de um produto.
2. O sistema realiza a análise da avaliação.
3. O sistema aprova a avaliação.
4. O sistema exibe a avaliação na página do produto.
5. O sistema adiciona a avaliação à seção "Meu Espaço > Avaliações e comentários".
6. O sistema incrementa uma determinada quantidade de pontos ao perfil do ator.
7. O caso de uso se encerra.

<h4>Fluxo de Exceção 1: Pontos não ganhos por avaliação não aprovada</h4>

- No passo 3, se a avaliação não tiver sido aprovada:
1. O sistema envia notificação ao ator informando que a avaliação não foi aprovada.
2. O sistema não realiza a publicação da avaliação na página do produto.
3. O sistema não incrementa nenhuma quantidade de pontos ao perfil do ator.
3. O fluxo retorna para o passo 6 do fluxo base.

<h4>Fluxo de Exceção 2: Avaliação excluída pelo comprador</h4>

- No passo 5, se o ator realizar o UC-04 - Excluir avaliação:
1. O sistema decrementa uma determinada quantidade de pontos ao perfil do ator, sem limite inferior de pontuação.
2. O fluxo retorna para o passo 7 do fluxo base.

<h4>Fluxo de Exceção 3: Avaliação excluída por denúncia</h4>

- No passo 4, se houver sido realizada a exclusão da avaliação por denúncia:
1. O sistema decrementa uma determinada quantidade de pontos ao perfil do ator, sem limite inferior de pontuação.
2. O fluxo retorna para o passo 7 do fluxo base.

<h4>Fluxo de Exceção 4: O ator cancela a operação</h4>

- No passo 1, se o ator seleciona a opção "Cancelar":
1. O sistema exibe uma caixa de confirmação do cancelamento da operação.
2. O ator confirma o cancelamento.
3. O fluxo retorna para o passo 7 do fluxo base.


### UC-14: Trocar pontos por recompensas

* Atores: Comprador
* Pré-Condições: O ator deve estar logado no sistema e já ter realizado o UC-01 - Escrever avaliação e o UC-13 - Acumular pontos por avaliações anteriormente.
* Pós-Condições: O ator terá trocado seus pontos acumulados por recompensas.

<h4>Fluxo Principal: Pontos trocados por produtos</h4>

1. O caso de uso se inicia quando o ator já logado acessa a seção "Meu Espaço".
2. O ator acessa a seção "Seus pontos".
3. O sistema exibe uma página contendo uma lista de produtos resgatáveis com seus valores em pontos necessários para troca.
4. O ator seleciona um produto.
5. O sistema exibe a página do produto com a opção de trocar por pontos.
6. O ator seleciona a opção de trocar por pontos.
7. O sistema exibe uma caixa de confirmação da troca pela quantidade definida em pontos.
8. O ator confirma a troca dos pontos pelo produto.
9. O sistema adiciona o produto ao carrinho de trocas do ator.
10. O ator acessa o carrinho de trocas e clica em "Finalizar troca".
11. O sistema exibe a página de finalização da troca.
12. O ator complementa as informações de endereço de entrega.
13. O ator confirma a troca.
14. O sistema realiza as operações referentes à finalização do pedido e envio do(s) produto(s).
15. O sistema realiza o decremento dos pontos referentes à troca do saldo de pontos do ator.
16. O caso de uso se encerra.

<h4>Fluxo Alternativo: Continuar trocando produtos</h4>

- No passo 9, se o ator quiser continuar navegando pelos produtos:
1. O fluxo retorna para o passo 3 do fluxo base.

<h4>Fluxo de Exceção 1: Saldo de pontos insuficiente</h4>

- No passo 9, se o ator não tiver uma quantidade de pontos maior ou igual ao valor em pontos do produto:
1. O sistema exibe uma caixa de diálogo com a mensagem "Saldo insuficiente".
2. O fluxo retorna para o passo 3 do fluxo base.

<h4>Fluxo de Exceção 2: O ator cancela a operação</h4>

- Nos passos 4, se o ator seleciona a opção "Voltar", ou nos passos 12 ou 13, se o ator seleciona a opção "Cancelar":
1. O sistema exibe uma caixa de confirmação do cancelamento da operação.
2. O ator confirma o cancelamento.
3. O fluxo retorna para o passo 1 do fluxo base.


### 3.4. Diagrama de Casos de Uso

A seguir, na Figura 8, apresentamos o Diagrama de Casos de Uso geral, onde estão representados todos os casos de uso elicitados.

<div align="center"><img src="https://raw.githubusercontent.com/UnBArqDsw2023-2/2023.2_G8_ProjetoMagazineLuiza/main/docs/Assets/Modelagem/DiagramaCasosDeUso/diagrama_geral.png"></div>
<p style="text-align: center">Figura 8: Diagrama de Casos de Uso.</p>


## 4. Conclusão

<p align='justify'>
Nota-se portanto, que apesar do  fluxo relativamente pequeno, o diagrama de casos de uso exprime relacionamentos complexos e entre os atores e casos de uso. Vale destacar também que no atual fluxo só há a presença de um ator específico, visto que o enfoque do grupo é o fluxo de avaliação sob a visão do usuário comprador. 
</p>


## 5. Referências

> BPMN. Wiki Arquitetura e Desenho de Software - 2023.2_G8_ProjetoMagazineLuiza. Disponível em: <https://unbarqdsw2023-2.github.io/2023.2_G8_ProjetoMagazineLuiza/#/./Base/BPMN>. Acesso em: 05 out. de 2023.

> Casos de Uso. Wiki Requisitos de Software - 2023 - Venci na Promo. Disponível em: <https://mdsreq-fga-unb.github.io/2023.1-VenciNaPromo/projeto/casosDeUso/>. Acesso em: 05 out. de 2023.

> GUEDES, Gilleanes T. A. UML 2: Uma abordagem prática. 1. ed. São Paulo: Novatec Editora, 2009. ISBN 978-7522-149-5.

> FAKHROUTDINOV, Kirill. UML. UML 2.5 Diagrams Overview. [S. l.], 2023. Disponível em: https://www.uml-diagrams.org/uml-25-diagrams.html. Acesso em: 27 set. 2023.

> FAKHROUTDINOV, Kirill. UML. Use Case Diagrams. [S. l.], 2023. Disponível em: https://www.uml-diagrams.org/use-case-diagrams.html. Acesso em: 27 set. 2023.

> Protótipo. Wiki Arquitetura e Desenho de Software - 2023.2_G8_ProjetoMagazineLuiza. Disponível em: <https://unbarqdsw2023-2.github.io/2023.2_G8_ProjetoMagazineLuiza/#/./Base/Prototipo>. Acesso em: 05 out. de 2023.

> Relacionamentos em Diagramas de Caso de Uso . Disponível em: https://www.ibm.com/docs/pt-br/rsas/7.5.0?topic=diagrams-relationships-in-use-case. Acesso em: 05 out. de 2023.


## 6. Histórico de Versões

| Data       | Versão | Descrição                                         | Autor(a)                                                                                               | Revisor(a)                                            |
| :--------: | :----: | :-----------------------------------------------: | :----------------------------------------------------------------------------------------------------: | :---------------------------------------------------: |
| 27/09/2023 | 1.0    | Criação do documento, introdução                  | [Charles Serafim](https://github.com/charles-serafim)                                                  | [Laís Ramos](https://github.com/laisramos123)         |
| 28/09/2023 | 1.1    | Adição da Metodologia                             | [Laís Ramos](https://github.com/laisramos123)                                                          | [Lucas Rodrigues](https://github.com/lucascard)       |
| 28/09/2023 | 1.2    | Adição dos Casos de Uso                           | [Charles Serafim](https://github.com/charles-serafim), [Lucas Rodrigues](https://github.com/lucascard) | [Laís Ramos](https://github.com/laisramos123)         |
| 28/09/2023 | 1.3    | Descrições dos Casos de Uso e BDD                 | [Lucas Rodrigues](https://github.com/lucascard)                                                        | [Charles Serafim](https://github.com/charles-serafim) |
| 01/10/2023 | 1.4    | Criação e adição do Diagrama de Casos de Uso      | [Charles Serafim](https://github.com/charles-serafim), [Laís Ramos](https://github.com/laisramos123)   | [Lucas Rodrigues](https://github.com/lucascard)       |
| 03/10/2023 | 1.5    | Adição da tabela de identificação de dependências | [Charles Serafim](https://github.com/charles-serafim)                                                  | [Laís Ramos](https://github.com/laisramos123)         |
| 03/10/2023 | 1.6    | Adição da conclusão                               | [Laís Ramos](https://github.com/laisramos123)                                                          | [Charles Serafim](https://github.com/charles-serafim) |
| 03/10/2023 | 1.7    | Adição do fluxo de eventos dos casos de uso       | [Charles Serafim](https://github.com/charles-serafim)                                                  | [Lucas Rodrigues](https://github.com/lucascard)       |
| 07/10/2023 | 1.8    | Ajustes na metodologia e relacionamentos          | [Charles Serafim](https://github.com/charles-serafim)                                                  | [Laís Ramos](https://github.com/laisramos123)         |