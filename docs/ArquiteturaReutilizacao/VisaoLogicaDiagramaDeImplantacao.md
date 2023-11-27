# Visão Lógica

## Diagrama de Implantação


<div align = "center"><img src="https://raw.githubusercontent.com/UnBArqDsw2023-2/2023.2_G8_ProjetoMagazineLuiza/main/docs/Assets/Modelagem/DiagramaImplantacao/diagrama.jpg" alt="Figura 2: Diagrama de Implantação.">
</div>
<p align='center'>Figura 1: Diagrama de Implantação V1.</p>

<p align="justify">
Para o Diagrama de Implementação, utilizamos o design pattern Template Method, que permite que se transforme um algoritimo monolítico em uma série de etapas individuais que podem facilmente ser estendidas por subclasses, enquanto mantém intacta a estrutura definida em uma superclasse. No contexto do nosso projeto, utilizamos o Template Method de modo que a subclasses <i>PlatformAccessManagment</i> , <i>EntityRequested</i> e <i>ResponseRequested</i> realizem o gerenciamento de todo o processo de gerenciamento e execução da super classe <i>ProductAvaliation</i>. Abaixo está listado quias as funções de cada subclasse no processo de  Avaliação de Produto representado pela super classe <i>ProductAvaliation</i>:

</p>

* **PlatformAccessManagment**: subclasse que possui métodos que implementam a lógica de autenticação e processamento específica para plataformas Web e Mobile. Pode incluir verificações de usuário.
* **EntityRequested**: subclasse responsável por gerenciar o acesso às entidades das páginas que fazem parte do fluxo de avaliação do produto.
* **ResponseRequested**: subclasse responsável por retornar a resposta processada após o retorno das requisições feitas às entidades das páginas que fazem parte do fluxo de avaliação do produto.

<div align = "center"><img src="https://raw.githubusercontent.com/UnBArqDsw2023-2/2023.2_G8_ProjetoMagazineLuiza/main/docs/Assets/diagramaDeImplantacaoV2V2.png">
</div>
<p align='center'>Figura 2: Diagrama de Implantação V2.</p>

## Referências

> FAKHROUTDINOV, Kirill. UML Class and Object Diagrams Overview. In: FAKHROUTDINOV, Kirill. The Unified Modeling Language. [S. l.], 2017. Disponível em: <https://www.uml-diagrams.org/uml-25-diagrams.html>. Acesso em: 29 set. 2023.

> LUCID SOFTWARE INC. O que é um diagrama de classe UML?: Por que usar um diagrama UML?. In: LUCID SOFTWARE INC. Lucidchart: A visualização colocada em prática.. [S. l.], 2023. Disponível em: <https://www.lucidchart.com/pages/pt/o-que-e-diagrama-de-classe-uml>. Acesso em: 29 set. 2023.

> SERRANO, Milene. Diretrizes Organização dos Projetos. Disponível em: <https://aprender3.unb.br/course/view.php?id=19535>. Acesso em: 29 set. de 2023.

> REFACTORING Guru: Template Method. [S. l.], 2023. Disponível em: https://refactoring.guru/pt-br/design-patterns/template-method . Acesso em: 27 nov. 2023.

## Histórico de versões

| Data       | Versão | Descrição                                                   | Autor(a)                                              | Revisor(a)                                         |
| :--------: | :----: | :---------------------------------------------------------: | :---------------------------------------------------: | :------------------------------------------------: |
| 25/11/2023 | 1.0    | Criação do documento               | [Laís Ramos](https://github.com/brunna-martins) | - |
| 27/11/2023 | 1.1    | Contextualização do Design Pattern               | [Laís Ramos](https://github.com/brunna-martins) | - |