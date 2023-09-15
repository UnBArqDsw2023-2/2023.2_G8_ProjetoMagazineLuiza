# Política de Contribuição

## 1. Sobre criação de issues

&emsp;&emsp; A issue deve respeitar o padrão criado no template de issue, onde a mesma deve ter, obrigatoriamente, Descrição e Tarefas, e opcionalmente: Passos para reproduzir (no caso de bug); Contexto Adicional, caso seja necessário; e Prazo, este último sendo opcional pelo fato de que nem todas as issues possuem prazo diferente para serem concluídas, tendo em vista que já temos milestones para as entregas do projeto. O passo final da criação é concordar com o nosso [Código de Conduta](./CODE_OF_CONDUCT.md) e clicar em "Submit new issue". Especificar na issue sua natureza, exemplo: Documentação; Implementação; Site; etc..., seguido do que é a issue, exemplo: Documentação - Política de Contribuição; Implementação - Criação da modal de avaliação; Site - Configuração da sidebar; etc...

&emsp;&emsp; A issue deve ter pelo menos um responsável, uma label, e a milestone à qual ela pertence. O responsável é a pessoa que irá trabalhar na issue, a label é a natureza da issue, e a milestone é a entrega à qual a issue pertence. Avanços relacionados ao desenvolvimento daquela issue devem ser comentados na mesma. A issue deve ser fechada quando a mesma for concluída, e deve ser referenciada no pull request que a concluiu.

### 1.1 Algumas dicas para criação de uma issue:

- Antes de criar uma issue, verifique se ela já não existe;
- Se for uma issue de bug, descreva o passo a passo para reproduzir o bug;
- Se for uma issue de melhoria, descreva o que você gostaria de ver no projeto;
- Se for uma issue de tarefa, descreva o que precisa ser feito para que essa tarefa seja completa;

### 1.2 Sobre as tarefas da issue

&emsp;&emsp; As tarefas da issue devem ser criadas utilizando a sintaxe de listas do markdown, exemplo:

```
- [ ] Critério 1
- [ ] Critério 2
- [ ] Critério 3

```

## 2. Sobre commits

&emsp;&emsp; Os commits devem seguir uma padronização, onde deve-se utilizar a estrutura conventional, que é:

```
<type>[optional scope]: <description>

[optional body]

[optional footer(s)]
```

basicamente descrevendo o tipo do commit e a descrição do mesmo, mais informações no site [conventionalcommits](https://www.conventionalcommits.org/en/v1.0.0/). A descrição do commit deve estar escrita em português.

## 3. Sobre criação de branches

&emsp;&emsp; As branches devem seguir uma padronização, onde deve-se utilizar a simples estrutura: numIssue-descrição, onde numIssue é o número da issue que está sendo trabalhada e descrição é uma breve descrição do que está sendo feito na branch, exemplo: 1-criacao-modal-avaliacao, onde a issue enumerada '1' é referente à Criação do Modal de Avaliação. A descrição da branch deve estar escrita em português.

## 4. Sobre pull requests

&emsp;&emsp; Os pull requests também seguirão a estrutura conventional, a qual é descrita na seção 2: <type>[optional scope]: <description>. A descrição do pull request deve estar escrita em português, contendo quais foram as mudanças, o porquê de aceitar o pull request, e comentários adicionais sobre o Pull Request, onde o mesmo deve estar seguindo a checklist da issue no qual ele é referenciado.

## 5. Sobre revisão de código/artefato

&emsp;&emsp; A revisão de código/artefato deve ser feita por pelo menos um membro do time, e deve ser feita de forma a garantir que o código está seguindo os critérios estabelecidos no checklist da issue do pull request. Caso o elemento não esteja seguindo os critérios, o revisor deve comentar no pull request o que está errado e o que deve ser feito para que o código esteja seguindo os critérios. Caso o elemento esteja seguindo os critérios, o revisor deve aprovar o pull request e o mesmo deve ser mergeado. O revisor deve sempre ser adicionado ao histórico de versão do artefato, e deve ser referenciado no pull request.

## 6. Histórico de Versão

|    Data    | Versão |      Descrição       | Autor(es)  | Revisor(es) |
|:----------:|:------:|:--------------------:|:----------:|:-----------:|
| 26/08/2021 |  0.1   | Criação do documento | Iago Matos |             |
