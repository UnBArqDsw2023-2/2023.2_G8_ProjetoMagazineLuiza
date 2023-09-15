# Léxico

## Introdução

Um léxico é um conjunto de todas as palavras e frases que existem em um idioma ou em um contexto específico. Em termos mais simples, é o vocabulário completo de uma língua ou o conjunto de termos específicos de um campo de estudo. Para a Engenharia de Requisitos, léxico ajuda a garantir que todos os envolvidos no desenvolvimento do sistema tenham uma compreensão comum dos termos usados para descrever funcionalidades, restrições e outros aspectos do sistema.

## Metodologia

Os léxicos podem ser categorizados em verbos, sujeitos, objetos ou estados. Eles são caracterizados por meio de noções e impactos, nos quais a noção representa o significado simbólico e o impacto descreve o efeito/uso/ocorrência do símbolo na aplicação ou de efeito de algo na aplicação sobre o símbolo. Com base nessa descrição, desenvolvemos o seguinte modelo:

|      Léxico:      |                --                |
| :---------------: | :------------------------------: |
| **Classificação** | {Verbo, Sujeito, Objeto, Estado} |
|   **Sinônimos**   |       Sinônimos do Léxico        |
|     **Noção**     |      Significado do símbolo      |
|    **Impacto**    |      Efeito/uso/ocorrência       |

### L01 - Usuário

| Léxico            | Usuário                                                                                                                                                                                                     |
| ----------------- | ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| **Classificação** | Sujeito                                                                                                                                                                                                     |
| **Sinônimos**     | Membro, cliente                                                                                                                                                                                             |
| **Noção**         | Classe padrão de acesso com maiores permissões no [produto](#l06---produto)                                                                                                                                 |
| **Impacto**       | Possibilita uso completo da aplicação da [magazine Luiza](#l04---plataforma) (acesso a fluxos de compra e [avaliação](#l08---avaliação) do [produto](#l06---produto), configurações de conta, entre outros) |

### L02 - Comprador

|      Léxico       |                                                                                                          Comprador                                                                                                           |
| :---------------: | :--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------: |
| **Classificação** |                                                                                                           Sujeito                                                                                                            |
|   **Sinônimos**   |                                                                                                        Cliente padrão                                                                                                        |
|     **Noção**     |                                                           Tipo de [usuário](#1---usuário) com permissões direcionadas a consumo na [plataforma](#l04---plataforma)                                                           |
|    **Impacto**    | Possibilita acesso completo as funcionalidades de compra e [avaliação](#l08---avaliação) do [produto](#l06---produto) contudo esse [usuário](#l01---usuário) não consegue realizar vendas na [plataforma](#l04---plataforma) |

### L03 - Vendedor

|      Léxico       |                                                                                     Vendedor                                                                                     |
| :---------------: | :------------------------------------------------------------------------------------------------------------------------------------------------------------------------------: |
| **Classificação** |                                                                                     Sujeito                                                                                      |
|   **Sinônimos**   |                                                Cliente [vendedor](#l03---vendedor), merchant, comerciante, fornecedor, ofertante                                                 |
|     **Noção**     |                               Tipo de [usuário](#1---usuário) com permissões do [comprador](#l02---comprador) e permissões para gerência de vendas                               |
|    **Impacto**    | [usuário](#1---usuário) com permissões do [comprador](#l02---comprador) e além dessas, permissões de venda, anúncio, dashboard de vendas, resolução de reclamações, entre outros |

### L04 - Plataforma

|      Léxico       |                                                                                                                                                  Plataforma                                                                                                                                                   |
| :---------------: | :-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------: |
| **Classificação** |                                                                                                                                                    Objeto                                                                                                                                                     |
|   **Sinônimos**   |                                                                                                            [Sistema](#l05---servidor), Interface, Marketplace, [Magazine Luiza](#l04---plataforma)                                                                                                            |
|     **Noção**     |                                                                                                        Ponte que possibilita interação entre [usuário](#1---usuário) e [plataforma](#l04---plataforma)                                                                                                        |
|    **Impacto**    | [Plataforma](#l04---plataforma) recebe interação de [usuários](#1---usuário) <br> [Plataforma](#l04---plataforma) leva interação de [usuários](#1---usuário) ao [sistema](#l05---servidor) <br> [Plataforma](#l04---plataforma) informa o [usuário](#1---usuário) sobre estados do [sistema](#l05---servidor) |

### L05 - Servidor

|      Léxico       |                                                                                                                                                                 Servidor                                                                                                                                                                  |
| :---------------: | :---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------: |
| **Classificação** |                                                                                                                                                                  Objeto                                                                                                                                                                   |
|   **Sinônimos**   |                                                                                                                                            Camada de serviço, módulo de gerenciamento, backend                                                                                                                                            |
|     **Noção**     |                                                                                            Entidade interconectada que possibilita realizar objetivos específicos por meio do processamento de entradas/interações do [usuário](#1---usuário)                                                                                             |
|    **Impacto**    | [Sistema](#l05---servidor) processa informação da [plataforma](#l04---plataforma) <br> [Sistema](#l05---servidor) retorna informação/feedback para [plataforma](#l04---plataforma) <br> [Sistema](#l05---servidor) trata erros de processamento e informa ao [usuário](#1---usuário) <br> [Sistema](#l05---servidor) se recupera de erros |

### L06 - Produto

|      Léxico       |                                                                                                                                                                                       Produto                                                                                                                                                                                        |
| :---------------: | :----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------: |
| **Classificação** |                                                                                                                                                                                        Objeto                                                                                                                                                                                        |
|   **Sinônimos**   |                                                                                                                                                                                   Mercadoria, item                                                                                                                                                                                   |
|     **Noção**     |                                                                                                                                             Objeto físico ou digital que está disponível para compra na [plataforma](#l04---plataforma)                                                                                                                                              |
|    **Impacto**    | [Produto](#l06---produto) é pesquisado por [usuários](#1---usuário) <br> [Produto](#l06---produto) é comprado por [usuários](#1---usuário) <br> [Produto](#l06---produto) é vendido/ ofertado por [usuários](#1---usuário) <br> [Produto](#l06---produto) é entregue por [vendedores](#l03---vendedor) <br> [Produto](#l06---produto) é avaliado por [compradores](#l02---comprador) |

### L07 - Pesquisar produto

|      Léxico       |                                                                                                                                                                                            Pesquisar produto                                                                                                                                                                                            |
| :---------------: | :-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------: |
| **Classificação** |                                                                                                                                                                                                  Verbo                                                                                                                                                                                                  |
|   **Sinônimos**   |                                                                                                                                                                                       Procurar, explorar, buscar                                                                                                                                                                                        |
|     **Noção**     |                                                                                                   Ato realizado por [usuário](#1---usuário) (com ou sem conta criada) onde tenta encontrar-se um [produto](#l06---produto) disponícel na [plataforma](#l04---plataforma) por uma característica dele                                                                                                    |
|    **Impacto**    | [Produto](#l06---produto) é encontrado por [usuário](#1---usuário) <br> [Produto](#l06---produto) não é encontrado por [usuário](#1---usuário) <br> [Produto](#l06---produto) é encontrado mas não encontra-se disponível <br> Pesquisa por [produto](#l06---produto) falha <br> [Plataforma](#l04---plataforma) informa resultado da pesquisa por [produto](#l06---produto) ao [usuário](#1---usuário) |

### L08 - Avaliação

|      Léxico       |                                                                                                                 Avaliação                                                                                                                  |
| :---------------: | :----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------: |
| **Classificação** |                                                                                                                   Objeto                                                                                                                   |
|   **Sinônimos**   |                                                                                                       Análise, review, classificação                                                                                                       |
|     **Noção**     |                                                                               Nota/opinião que o [usuário](#1---usuário) dá para o [produto](#l06---produto)                                                                               |
|    **Impacto**    | Uma [avaliação](#l08---avaliação) pode ser enviada para aprovação<br /> Uma [avaliação](#l08---avaliação) pode ser visualizada por outros [usuários](#1---usuário) <br/> Uma [avaliação](#l08---avaliação) precisa ser aprovada na análise |

### L09 - Custo-benefício

|      Léxico       |                                       Custo-benefício                                       |
| :---------------: | :-----------------------------------------------------------------------------------------: |
| **Classificação** |                                           Objeto                                            |
|   **Sinônimos**   |                       Relação custo-benefício, custo versus benefício                       |
|     **Noção**     |                       Relação entre os custos e os benefícios de algo                       |
|    **Impacto**    | [Usuário](#1---usuário) procura [produto](#l06---produto) com menor custo e maior qualidade |

### L10 - Desconto

|      Léxico       |                                                                                            Desconto                                                                                             |
| :---------------: | :---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------: |
| **Classificação** |                                                                                             Objeto                                                                                              |
|   **Sinônimos**   |                                                                                  Abatimento, redução de preço                                                                                   |
|     **Noção**     |                                                                                Redução no preço ou valor de algo                                                                                |
|    **Impacto**    | [Vendedor](#l03---vendedor) oferece cupom de desconto em [produto](#l06---produto) <br> [Comprador](#l02---comprador) aplica cupom e o valor é descontado do valor do [produto](#l06---produto) |

### L11 - Cupom de desconto

|      Léxico       |                                                               Cupom de desconto                                                               |
| :---------------: | :-------------------------------------------------------------------------------------------------------------------------------------------: |
| **Classificação** |                                                                    Objeto                                                                     |
|   **Sinônimos**   |                                                       vale, voucher, código promocional                                                       |
|     **Noção**     |                                                           Item que aplica desconto                                                            |
|    **Impacto**    | [Vendedor](#l03---vendedor) associa desconto com um código criando cupom <br> [Comprador](#l02---comprador) aplica código resgatando desconto |

### L12 - Produto disponível

|      Léxico       |                                                                                                 Produto disponível                                                                                                  |
| :---------------: | :-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------: |
| **Classificação** |                                                                                                       Estado                                                                                                        |
|   **Sinônimos**   |                                                                                 Em estoque, em disponibilidade, pronto para entrega                                                                                 |
|     **Noção**     |                                                       [Produto](#l06---produto) com estoque disponível para um [comprador](#l02---comprador) efetuar a compra                                                       |
|    **Impacto**    | [Comprador](#l02---comprador) encontra [produto](#l06---produto) como disponível e realiza compra <br> [Vendedor](#l03---vendedor) identifica [produto](#l06---produto) como disponível e continua rodando anúncios |

### L13 - Produto indisponível

|      Léxico       |                                                                                                                              Produto indisponível                                                                                                                               |
| :---------------: | :-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------: |
| **Classificação** |                                                                                                                                     Estado                                                                                                                                      |
|   **Sinônimos**   |                                                                                                                  Esgotado, fora de estoque, fora de circulação                                                                                                                  |
|     **Noção**     |                                                              [Produto](#l06---produto) que está apresentado na [plataforma](#l04---plataforma) mas não está disponível para [comprador](#l02---comprador) comprar                                                               |
|    **Impacto**    | [Comprador](#l02---comprador) identifica [produto](#l06---produto) indisponível e para de navegar na [plataforma](#l04---plataforma) <br> [Vendedor](#l03---vendedor) identica [produto](#l06---produto) indisponível e remove [produto](#l06---produto) da listagem do estoque |

### L14 - Nota de Avaliação

|      Léxico       |                                                              Nota de Avaliação                                                              |
| :---------------: | :-----------------------------------------------------------------------------------------------------------------------------------------: |
| **Classificação** |                                                                   Objeto                                                                    |
|   **Sinônimos**   |                                                              Score, pontuação                                                               |
|     **Noção**     |             Valor de 1 a 5 indicando satisfação de um [comprador](#l02---comprador) sobre determinado [produto](#l06---produto)             |
|    **Impacto**    | [Produtos](#l06---produto) com notas baixas são menos vendidos <br> [Produtos](#l06---produto) com notas altas tem seu alcance impulsionado |

### L15 - Avaliação Negativa

|      Léxico       |                                                                                                                                                                                      Avaliação Negativa                                                                                                                                                                                      |
| :---------------: | :------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------: |
| **Classificação** |                                                                                                                                                                                            Estado                                                                                                                                                                                            |
|   **Sinônimos**   |                                                                                                                                                                            Crítica negativa, revisão desfavorável                                                                                                                                                                            |
|     **Noção**     |                            [Avaliação](#l08---avaliação) com o objetivo de detratar o [produto](#l06---produto) e seu [vendedor](#l03---vendedor) a fim de evitar que outros compradores fiquem insatisfeitos (podem existir avaliações maliciosas onde a intenção é apenas prejudicar o [vendedor](#l03---vendedor), sem o [produto](#l06---produto) ser ou não                             |
|    **Impacto**    | Potencial [comprador](#l02---comprador) identifica o [produto](#l06---produto) com nota média de [avaliação](#l08---avaliação) negativa e evita comprar determinado [produto](#l06---produto) <br> Potencial [comprador](#l02---comprador) identifica o [produto](#l06---produto) com nota média baixa e decide não [comprador](#l02---comprador) de determinado [vendedor](#l03---vendedor) |

### L16 - Avaliação Positiva

|      Léxico       |                                                                                                                                                                               Avaliação Positiva                                                                                                                                                                               |
| :---------------: | :----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------: |
| **Classificação** |                                                                                                                                                                                     Estado                                                                                                                                                                                     |
|   **Sinônimos**   |                                                                                                                                                                      Crítica positiva, revisão promotora                                                                                                                                                                       |
|     **Noção**     |                                                                                                    [Avaliação](#l08---avaliação) com objetivo de identificar [produto](#l06---produto) como de qualidade e que atende determinado problema do [comprador](#l02---comprador)                                                                                                    |
|    **Impacto**    | Potencial [comprador](#l02---comprador) identifica o [produto](#l06---produto) com nota média de [avaliação](#l08---avaliação) positiva e compra determinado [produto](#l06---produto) com maior facilidade <br> Potencial [comprador](#l02---comprador) identifica o [produto](#l06---produto) com nota média positiva e fideliza com determinado [vendedor](#l03---vendedor) |

### L17 - Avaliação em Análise

|      Léxico       |                                                                                             Avaliação em Análise                                                                                              |
| :---------------: | :-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------: |
| **Classificação** |                                                                                                    Estado                                                                                                     |
|   **Sinônimos**   |                                                                                             Avaliação em revisão                                                                                              |
|     **Noção**     | Período onde [plataforma](#l04---plataforma) analisa se a [avaliação](#l08---avaliação) é maliciosa ou não, e se ela atende os critérios necessários para ser postada no [produto](#l06---produto) em questão |
|    **Impacto**    |                      [Avaliação](#l08---avaliação) passa pela análise e é postada no [produto](#l06---produto) <br> [Avaliação](#l08---avaliação) não passa pela análise e é descartada                       |

### L18 - Característica de produto

|      Léxico       |                                                           Característica de produto                                                            |
| :---------------: | :--------------------------------------------------------------------------------------------------------------------------------------------: |
| **Classificação** |                                                                     Objeto                                                                     |
|   **Sinônimos**   |             Campo de [produto](#l06---produto), informação sobre [produto](#l06---produto), detalhes do [produto](#l06---produto)              |
|     **Noção**     |   Informações acerca do [produto](#l06---produto) a fim de fornecer o máximo de conhecimento para um potencial [comprador](#l02---comprador)   |
|    **Impacto**    | [Comprador](#l02---comprador) identifica listagem de características e valida se sua dor é resolvida pelo [produto](#l06---produto) em questão |

### L19 - Ordenar lista de avaliações

|      Léxico       |                                             Ordenar lista de avaliações                                              |
| :---------------: | :------------------------------------------------------------------------------------------------------------------: |
| **Classificação** |                                                        Verbo                                                         |
|   **Sinônimos**   |                                             Filtar lista, arranjar lista                                             |
|     **Noção**     |             Mudar a apresentação de lista de avaliações para um potencial [comprador](#l02---comprador)              |
|    **Impacto**    | [Comprador](#l02---comprador) altera lista de [avaliação](#l08---avaliação) em busca de comentários mais criteriosos |

## Referências

> SERRANO, Milene. DSW-BASE - Glossário Léxico. Apresentação do Power Point. Disponível em: https://unbbr-my.sharepoint.com/personal/mileneserrano_unb_br/_layouts/15/stream.aspx?id=%2Fpersonal%2Fmileneserrano%5Funb%5Fbr%2FDocuments%2FArqDSW%20%2D%20VídeosOriginais%2F02g%20%2D%20VideoAula%20%2D%20DSW%2DBase%20%2D%20Glossario%20Lexico%2Emp4&ga=1. Acesso em: 08 set. 2023.

> CONSTRUÇÃO do léxico de aplicações. Proceedings of the International Joint Conference IBERAMIA/SBIA/SBRN 2006 : 4th Workshop in Information and Human Language Technology, Ribeirão Preto, Brazil, 23 out. 2006. CD-ROM. Acesso em: 08 set. 2023

## Histórico de Versões

| Data       | Versão | Modificação                                                       | Autor            |
| ---------- | ------ | ----------------------------------------------------------------- | ---------------- |
| 08/09/2023 | 0.1    | Criação da Introdução e Metodologia                               | Guilherme        |
| 12/09/2023 | 1.0    | Adição de léxicos do projeto Magazineluiza - (fluxo de avaliação) | Mauricio e Lucas |
| 15/09/2023 | 1.1    | Correção dos hyperlinks                                           | Lucas            |
