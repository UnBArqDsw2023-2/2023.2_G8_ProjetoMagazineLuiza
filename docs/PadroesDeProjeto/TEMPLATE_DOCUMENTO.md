Template de Documentação


# Título do Artefato


## 1. Histórico de Versões

| Data       | Versão | Descrição                                                   | Autor(a)                                              | Revisor(a)                                         |
| :--------: | :----: | :---------------------------------------------------------: | :---------------------------------------------------: | :------------------------------------------------: |
| 25/09/2023 | 1.0    | Criação do template de documentação                         | [Charles Serafim](https://github.com/charles-serafim) | [Thiago Cerqueira](https://github.com/Thiago-Cerq) |
| XX/XX/2023 | X.X    | Breve descrição do que há de novo nesta versão do documento | [Nome](link do github do/a autor/a)                   | [Nome](link do github do/a revisor/a)              |


## 2. Introdução

<p align="justify">
A introdução é o espaço para descrever brevemente o conteúdo do documento e informações gerais sobre ele. Todos os nossos documentos devem conter uma introdução. Exemplo:
<p>

<p align="justify">
O template para documentações é um documento que visa estabelecer padrões para a escrita da documentação do projeto. Nele, estabelecemos diretrizes sobre quais elementos os documentos devem obrigatoriamente conter, assim como fornecemos padrões que alguns elementos devem seguir, quando contidos no texto.
<p>

<p align="justify">
Tal iniciativa deu-se a partir da discussão da importância de manter um padrão a ser seguido nos artefatos produzidos no projeto, para facilitar a navegação por entre as seções dos documentos, assim facilitando a compreensão do público em geral a respeito do conteúdo do trabalho.
<p>


## 3. Detalhamento Metodológico

<p align="justify">
Nesta seção, deve ser explicada a metodologia utilizada para a confecção do(s) artefato(s) contido(s) no documento. Exemplo:
<p>

<p align="justify">
Foram destacados dois membros da equipe para a confecção do template. Foi estabelecido que o mesmo deve ter como base os documentos disponibilizados pela professora e padrões de documentação utilizados em outras wikis.
</p>

<p align="justify">
O documento foi confeccionado pela dupla destacada, tendo sido realizadas pesquisas de documentos e wikis de referências, assim como elementos e linguagens de marcação a serem utilizados, como elementos em HTML e Markdown.
</p>


## 4. Artefato

<p align="justify">
Nesse espaço, deve-se apresentar o artefato em si, dividindo o conteúdo do mesmo em subseções, quando necessário.
<p>

### 4.1. Tabelas

<p align="justify">
Todas as tabelas existentes no texto devem ser identificadas com legenda e devemos informar a fonte de onde foram retiradas ou o(s) autor(es), mesmo que sejam de autoria própria, na parte inferior. Deve-se atentar ao correto uso das tags e legendas padronizadas para as mesmas. Além disso, as tabelas e figuras devem ser numeradas consecutivamente e devem ter conexão com o texto, que deve "chamar" o elemento, utilizando-o para exemplificar, explicar ou complementar algo no contexto do texto. Exemplo:
<p>

<p align="justify">
Na Tabela 1, apresentamos um índice dos elementos tratados no texto.
<p>

<table align="center">
    <tr>
        <th>Seção</th>
        <th>Elemento</th>
    </tr>
    <tr>
        <td>4.1</td>
        <td>Tabelas</td>
    </tr>
    <tr>
        <td>4.2</td>
        <td>Figuras</td>
    </tr>
    <tr>
        <td>4.3</td>
        <td>Links</td>
    </tr>
    <tr>
        <td>4.4</td>
        <td>Referências</td>
    </tr>
</table>

<p align='center'>
Tabela 1: Elementos do template. Autor: Charles Serafim.
</p>

A seguir, o código HTML que produziu a tabela:

``` html
<table align="center">
    <tr>
        <th>Seção</th>
        <th>Elemento</th>
    </tr>
    <tr>
        <td>4.1</td>
        <td>Tabelas</td>
    </tr>
    <tr>
        <td>4.2</td>
        <td>Figuras</td>
    </tr>
    <tr>
        <td>4.3</td>
        <td>Links</td>
    </tr>
    <tr>
        <td>4.4</td>
        <td>Referências</td>
    </tr>
</table>

<p align='center'>
Tabela 1: Elementos do template. Autor: Charles Serafim.
</p>
```

### 4.2. Figuras

<p align="justify">
Assim como as tabelas, as figuras devem conter legenda, fonte/autor(es) e serem chamadas no texto. Um outro fator importante é utilizar a URL referente à imagem armazenada no repositório online ou outra fonte. Não deve-se utilizar o caminho relativo da imagem em relação ao documento, pois assim evita-se a ocorrência de imagens "quebradas" na wiki. Exemplo:
<p>

<p align="justify">
Na Figura 1, apresentamos a forma a ser utilizada para se referenciar uma imagem. Deve ser utilizado o caminho padrão:
<code>https://raw.githubusercontent.com/UnBArqDsw2023-2/2023.2_G8_ProjetoMagazineLuiza/main/docs/Assets/[caminho dentro da pasta Assets na branch main]</code>.
<p>

<img src="https://raw.githubusercontent.com/UnBArqDsw2023-2/2023.2_G8_ProjetoMagazineLuiza/main/docs/Assets/exemplo_figura_1.png" alt="Figura 1: imagem com HTML.">

<p align='center'>
Figura 1: imagem com HTML. Autor: Charles Serafim.
</p>


### 4.3. Links

<p align='justify'>
Os links externos podem ser utilizados de duas formas. A primeira é com Markdown e a segunda com HTML. É preferível utilizar a tag HTML para que ela possa ser encaixada dentro de parágrafos com formatação HTML, e nestes casos o link com Markdown não funciona.
</p>

Links com Markdown: `[Texto do link](URL referente ao link)`. Exemplo: [Site do Magazine Luiza](https://www.magazineluiza.com.br/).

<p align='justify'>
Links com HTML: <code>&lta href="URL referente ao link"&gtTexto do link&lt/a&gt</code>. Exemplo: <a href="https://www.magazineluiza.com.br/">Site do Magazine Luiza</a>.
</p>


### 4.4. Referências

<p align='justify'>
As referências bibliográficas devem estar contidas em todos os documentos. Aconselha-se consultar este <a href="https://ead.urcamp.edu.br/blog/dicas-tcc-referencia-abnt">artigo</a> a respeito de referências bibliográficas ou ainda utilizar formatadores de referências como o do site <a href="https://referenciabibliografica.net/a/pt-br/ref/abnt">referenciabibliografica.net</a>. Exemplo de formatação no documento:
</p>

```
> ABNT | Referências Bibliográficas. [S. l.], [entre 2015 e 2022]. Disponível em: <https://referenciabibliografica.net/a/pt-br/ref/abnt>. Acesso em: 25 set. 2023.

> Dicas para seu TCC: veja como fazer referência ABNT. [S. l], 2020. Disponível em: <https://ead.urcamp.edu.br/blog/dicas-tcc-referencia-abnt>. Acesso em: 25 set. 2023.
```


## 5. Conclusão

<p align='justify'>
O documento apresenta exemplos de utilização de diversos elementos, e a estrutura do documento em si é um exemplo de aplicação do padrão desejado para os documentos. Deve-se seguir o aqui exposto para op exercício de boas pŕaticas de documentação.
</p>


## 6. Referências

> ABNT | Referências Bibliográficas. [S. l.], [entre 2015 e 2022]. Disponível em: <https://referenciabibliografica.net/a/pt-br/ref/abnt>. Acesso em: 25 set. 2023.

> Dicas para seu TCC: veja como fazer referência ABNT. [S. l], 2020. Disponível em: <https://ead.urcamp.edu.br/blog/dicas-tcc-referencia-abnt>. Acesso em: 25 set. 2023.

> SERRANO, Milene. Diretrizes Organização dos Projetos. Disponível em: <https://aprender3.unb.br/course/view.php?id=19535>. Acesso em: 25 set. de 2023.

> MORAIS, Charles S. Template de Documentação. Wiki Requisitos de Software - 2023 - Venci na Promo. Disponível em: <https://github.com/mdsreq-fga-unb/2023.1-VenciNaPromo/blob/main/ghpages/docs/politicas/padraoDocumentacao.md>. Acesso em: 25 set. de 2023.
