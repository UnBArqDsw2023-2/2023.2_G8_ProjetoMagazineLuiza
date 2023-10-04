# Diagrama de Implantação


## 1. Introdução

<p align="justify">
Diagramas de modelagem estáticos estrutura estática de um sistema e suas partes em diferentes níveis de abstração e implementação e como estas partes se relacionam entre si, segundo Fakhroutdinov (2023). Ainda de acordo com o autor, o Diagrama de Implantação é um diagrama estático que mostra a arquitetura do sistema como a implantação (distribuição) de artefatos de software para destinos de implantação, sendo estes artefatos elementos que são resultados do processo de desenvolvimento, como arquivos, bibliotecas, esquemas de bancos de dados, arquivos de configuração etc. Em outras palavras, representa a arquitetura física de um sistema, mostrando como os componentes do sistema são implantados em hardware ou ambientes de execução de software, modelando o ambiente em que o sistema será executado e como estas partes se conectam, comunicam e trasmitem informações.
<p>

<p align="justify">
No presente documento, apresentamos o Diagrama de Implantação modelado a respeito do sistema do site <a href="magazineluiza.com.br/">Magazine Luiza</a>.
<p>


## 2. Detalhamento Metodológico

<p align="justify">
A confecção do Diagrama de Implantação foi realizada utilizando a ferramenta <a href="https://www.lucidchart.com/pages/pt">Lucid Chart</a> e foram destacados os membros Laís Ramos, Charles Serafim e Lucas Rodrigues. A disposição em questão seguiu as recomendações dadas em sala de aula. Vale destacar que para a confecção do diagrama, o trio se baseou na documentação e padronização prevista pela Linguagem de Modelagem Unificada (UML), na documentação diponibilizada pela professora e demais produtos de pesquisa bibliográfica.
</p>


### 2.1. Componentes e símbolos

<p align="justify">
Um diagrama de implantação é composto pelos elementos descritos a seguir:
</p>

#### Nós

<p align="justify">
Representam cada parte da implantação, ou seja, os "destinos de implantação". Podem ser dispositivos de hardware ou ambientes de execução de software.
</p>

<div align="center"><img src="../Assets/Modelagem/DiagramaImplantacao/nos.jpg"></div>
<p style="text-align: center">Figura 1: Representação gráfica dos nós.</p> 

#### Estereótipos

<p align="justify">
São utilizados para identificar os tipos dos nós.
</p>

<div align="center"><img src="../Assets/Modelagem/DiagramaImplantacao/estereotipos.jpg"></div>
<p style="text-align: center">Figura 2: Representação gráfica dos estereótipos.</p>

#### Associações

<p align="justify">
São as comunicações entre os nós. Podem ser os protocolos ou conexões pelas quais as partes do sistema transmitem informações.
</p>

<div align="center"><img src="../Assets/Modelagem/DiagramaImplantacao/associacoes.jpg"></div>
<p style="text-align: center">Figura 3: Representação gráfica das associações.</p>

#### Artefatos

<p align="justify">
Elementos concretos que são resultado de um processo de desenvolvimento. Podem ser arquivos executáveis, bibliotecas, esquemas de bancos de dados, arquivos de configuração, etc (FAKHROUTDINOV, 2023).
</p>

<div align="center"><img src="../Assets/Modelagem/DiagramaImplantacao/artefatos.jpg"></div>
<p style="text-align: center">Figura 3: Representação gráfica utilizada para os artefatos.</p>


## 3. Diagrama de Implantação


## 4. Conclusão


## 5. Referências

> GUEDES, Gilleanes T. A. UML 2: Uma abordagem prática. 1. ed. São Paulo: Novatec Editora, 2009. ISBN 978-7522-149-5.

> FAKHROUTDINOV, Kirill. UML. UML 2.5 Diagrams Overview. [S. l.], 2023. Disponível em: https://www.uml-diagrams.org/uml-25-diagrams.html. Acesso em: 04 out. 2023.

> FAKHROUTDINOV, Kirill. Deployment Diagrams Overview. [S. l.], 2023. Disponível em: https://www.uml-diagrams.org/deployment-diagrams-overview.html. Acesso em: 04 out. 2023.

> O Guia Fácil de Diagramas de Implantação UML . Disponível em: https://creately.com/blog/pt/diagrama/tutorial-do-diagrama-de-implantacao/#:~:text=Um%20diagrama%20de%20implanta%C3%A7%C3%A3o%20%C3%A9,software%20f%C3%ADsico%20de%20um%20sistema. Acesso em: 04 out. 2023.


## 6. Histórico de Versões

| Data       | Versão | Descrição                                                   | Autor(a)                                              | Revisor(a)                                         |
| :--------: | :----: | :---------------------------------------------------------: | :---------------------------------------------------: | :------------------------------------------------: |
| 04/10/2023 | 1.0    | Criação do documento, introdução e metodologia              | [Charles Serafim](https://github.com/charles-serafim) | -                                                  |
