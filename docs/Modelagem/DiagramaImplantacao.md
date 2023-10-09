# Diagrama de Implantação


## 1. Introdução

<p align="justify">
Diagramas de modelagem estáticos descrevem a estrutura estática de um sistema e suas partes em diferentes níveis de abstração e implementação e como estas partes se relacionam entre si, segundo Fakhroutdinov (2023). Ainda de acordo com o autor, o Diagrama de Implantação é um diagrama estático que mostra a arquitetura do sistema como a implantação (distribuição) de artefatos de software para destinos de implantação, sendo estes artefatos elementos que são resultados do processo de desenvolvimento, como arquivos, bibliotecas, esquemas de bancos de dados, arquivos de configuração etc. Em outras palavras, representa a arquitetura física de um sistema, mostrando como os componentes do sistema são implantados em hardware ou ambientes de execução de software, modelando o ambiente em que o sistema será executado e como estas partes se conectam, comunicam e trasmitem informações.
<p>

<p align="justify">
No presente documento, apresentamos o Diagrama de Implantação modelado a respeito do sistema do site <a href="magazineluiza.com.br/">Magazine Luiza</a>.
<p>


## 2. Detalhamento Metodológico

<p align="justify">
A confecção do Diagrama de Implantação foi realizada utilizando a ferramenta <a href="https://www.lucidchart.com/pages/pt">Lucid Chart</a> e foram destacados os membros Laís Ramos, Charles Serafim e Lucas Rodrigues. A disposição em questão seguiu as recomendações dadas em sala de aula. Vale destacar que para a confecção do diagrama, o trio se baseou na documentação e padronização prevista pela Linguagem de Modelagem Unificada (UML), na documentação diponibilizada pela professora e demais produtos de pesquisa bibliográfica.
</p>

<p align="justify">
O primeiro passo para a construção do diagrama foi a pesquisa bibliográfica, a fim de encontrar fontes e modelos de referência para o assunto, o que foi realizado por todos os membros do pareamento. Após esta fase, foi realizada a descrição da introdução e metodologia, pelo membro Charles Serafim.
</p>

<p align="justify">
Em seguida, passamos para a construção do diagrama em si. Laís Ramos realizou a pesquisa acerca da arquitetura, ferramentas e linguagens utilizadas pela empresa e definiu a estrutura a ser representada no diagrama. Com estes pontos definidos, realizou a confecção do diagrama.
</p>

<p align="justify">
Por fim, o membro Charles fez o relato da conclusão do grupo acerca da construção do Diagrama de Implantação.
</p>

<p align="justify">
Cabe ressaltar também que foram utilizados como apoio para a construção do Diagrama de Implantação outros diagramas realizados na entrega, como, por exemplo, o <a href="https://unbarqdsw2023-2.github.io/2023.2_G8_ProjetoMagazineLuiza/#/./Modelagem/2.1.1.2.DiagramaPacotes">Diagrama de Pacotes</a>. Dito isto, apesar de valorizar as conexões e conhecer as dependências entre os diagramas, a equipe buscou fazer o Diagrama de Implantação a partir de um olhar próprio.
</p>


### 2.1. Componentes e símbolos

<p align="justify">
Um diagrama de implantação é composto pelos elementos descritos a seguir:
</p>

#### Nós

<p align="justify">
Representam cada parte da implantação, ou seja, os "destinos de implantação". Podem ser dispositivos de hardware ou ambientes de execução de software.
</p>

<div align="center"><img src="https://raw.githubusercontent.com/UnBArqDsw2023-2/2023.2_G8_ProjetoMagazineLuiza/main/docs/Assets/Modelagem/DiagramaImplantacao/no.png" width="300"></div>
<p style="text-align: center">Figura 1: Representação gráfica dos nós.</p> 

#### Estereótipos

<p align="justify">
São utilizados para identificar os tipos dos nós.
</p>

<div align="center"><img src="https://raw.githubusercontent.com/UnBArqDsw2023-2/2023.2_G8_ProjetoMagazineLuiza/main/docs/Assets/Modelagem/DiagramaImplantacao/esteriotipo.jpg"></div>
<p style="text-align: center">Figura 2: Representação gráfica dos estereótipos.</p>

#### Associações

<p align="justify">
São as comunicações entre os nós. Podem ser os protocolos ou conexões pelas quais as partes do sistema transmitem informações.
</p>

<div align="center"><img src="https://raw.githubusercontent.com/UnBArqDsw2023-2/2023.2_G8_ProjetoMagazineLuiza/main/docs/Assets/Modelagem/DiagramaImplantacao/associacao.png" width="400"></div>
<p style="text-align: center">Figura 3: Representação gráfica das associações.</p>

#### Artefatos

<p align="justify">
Elementos concretos que são resultado de um processo de desenvolvimento. Podem ser arquivos executáveis, bibliotecas, esquemas de bancos de dados, arquivos de configuração, etc (FAKHROUTDINOV, 2023).
</p>

<div align="center"><img src="https://raw.githubusercontent.com/UnBArqDsw2023-2/2023.2_G8_ProjetoMagazineLuiza/main/docs/Assets/Modelagem/DiagramaImplantacao/artefato.png"></div>
<p style="text-align: center">Figura 3: Representação gráfica utilizada para os artefatos.</p>


## 3. Diagrama de Implantação
<div align="center"><img src="https://raw.githubusercontent.com/UnBArqDsw2023-2/2023.2_G8_ProjetoMagazineLuiza/main/docs/Assets/Modelagem/DiagramaImplantacao/diagrama.jpg"></div>
<p style="text-align: center">Figura 4: Diagrama de implantação. </p>


## 4. Conclusão

<p align="justify">
EleEm conclusão, a elaboração do Diagrama de Implantação do sistema mostrou-se muito útil para compreender as possibilidades de arquitetura física do sistema e a integração entre as suas diversas partes, detalhando como se comunicam e trocam informação, além de ter sido interessante elaborar uma representação visual para estes aspectos para compreensão mais intuitiva.
</p>

## 5. Referências

> GUEDES, Gilleanes T. A. UML 2: Uma abordagem prática. 1. ed. São Paulo: Novatec Editora, 2009. ISBN 978-7522-149-5.

> FAKHROUTDINOV, Kirill. UML. UML 2.5 Diagrams Overview. [S. l.], 2023. Disponível em: https://www.uml-diagrams.org/uml-25-diagrams.html. Acesso em: 04 out. 2023.

> FAKHROUTDINOV, Kirill. Deployment Diagrams Overview. [S. l.], 2023. Disponível em: https://www.uml-diagrams.org/deployment-diagrams-overview.html. Acesso em: 04 out. 2023.

> O Guia Fácil de Diagramas de Implantação UML . Disponível em: https://creately.com/blog/pt/diagrama/tutorial-do-diagrama-de-implantacao/#:~:text=Um%20diagrama%20de%20implanta%C3%A7%C3%A3o%20%C3%A9,software%20f%C3%ADsico%20de%20um%20sistema. Acesso em: 04 out. 2023.

> Diagrama de Implantação. Wiki Arquitetura e Desenho de Software - 2023.1_G3_ProjetoMercadoLivre. Disponível em: https://unbarqdsw2023-1.github.io/2023.1_G3_ProjetoMercadoLivre/#/Modelagem/UMLEstaticos/diagramaImplantacao. Acesso em: 04 out. 2023.


## 6. Histórico de Versões

| Data       | Versão | Descrição                                      | Autor(a)                                              | Revisor(a)                                            |
| :--------: | :----: | :--------------------------------------------: | :---------------------------------------------------: | :---------------------------------------------------: |
| 04/10/2023 | 1.0    | Criação do documento, introdução e metodologia | [Charles Serafim](https://github.com/charles-serafim) | [Lucas Rodrigues](https://github.com/lucascard)       |
| 05/10/2023 | 1.1    | Criação do Diagrama de Implantação             | [Laís Ramos](https://github.com/laisramos123)         | [Charles Serafim](https://github.com/charles-serafim) |
| 08/10/2023 | 1.2    | Adição da Conclusão                            | [Charles Serafim](https://github.com/charles-serafim) | [Lucas Rodrigues](https://github.com/lucascard)       |
