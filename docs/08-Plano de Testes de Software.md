# Plano de Testes de Software
 
Faremos os testes Ponta a Ponta a fim de evidenciar todos os recursos do site. Os requisitos para realização dos testes de software são:

Site publicado na Internet
Navegador da Internet - Chrome, Firefox ou Edge
Conectividade de Internet para acesso às plataformas (APISs)
Os testes funcionais a serem realizados no aplicativo são descritos a seguir.




Os testes funcionais a serem realizados no aplicativo são descritos a seguir. 


| CASO DE TESTE               | CT-01 –  Comentários e avaliações                                |
|-----------------------------|-----------------------------------------------------------------------------------|
| Requisitos associados       | O site deve disponibilizar avaliações e comentários referente aos eventos, feitos por usuários já atendidos. |
| Objetivo do teste           | Averiguar se é possível fazer avaliações após o comparecimento ao evento |
| Passos                      | Acessar o site, logar na conta e tentar fazer a avaliação do evento |
| Critérios de êxito          | DAs avaliações conseguem ser escritas e visualizadas pelo usuário normalmente |

| CASO DE TESTE               | CT-02 – Tempo da consulta                                                   |
|-----------------------------|-----------------------------------------------------------------------------------|
| Requisitos associados       | RNF - 06 A consulta  por programação cultural e de entretenimento pelo usuário deve demorar no
  máximo 6 segundos|
| Objetivo do teste           | Averiguar se a consulta da programação cultural é de fato rápida |
| Passos                      | Acessar o site, logar na conta e consultar a programação cultural |
| Critérios de êxito          | A consulta da programação cultural deve ser feita em menos de 6 segundos |

| CASO DE TESTE               | CT-03 – Ferramenta de busca                                               |
|-----------------------------|-----------------------------------------------------------------------------------|
| Requisitos associados       | RF-03 O site deve enviar mensagem ao usuário quando algum evento ou atividade em sua área local ou região selecionada for divulgado |
| Objetivo do teste           | Validar senha cadastrada, verificar se a senha digitada possui a quantidade de caractere exigido e ao repetir senha no campo indicado verificar se as senhas coincidem |
| Passos                      | Acessar o navegador e fazer a busca por localidade, região e evento. |
| Critérios de êxito          | Ao pesquisar localidade, região ou evento, os resultados da busca devem ser equivalentes e coerentes ao pesquisado |

| CASO DE TESTE               | CT-04 – Cadastro de usuário                                             |
|-----------------------------|-----------------------------------------------------------------------------------|
| Requisitos associados       | RF-01 O site deve manter um cadastro privado e atualizado de seus usuários.|
| Objetivo do teste           | Cadastrar uma perguntar sobre como fazer algo; responder dúvidas de outros usuários; pesquisar sobre questões já resolvidas |
| Passos                      | Acessar o Navegador; informar o endereço do site; acessar página “Faça você mesmo”; clicar em “Faça uma pergunta”; preencher o formulário na pop-up; clicar em enviar |
| Critérios de êxito          | Caso o usuário não digite no campo senha a quantidade de caractere exigido, deverá aparecer uma mensagem indicando a quantidade de caractere permitido; ao repetir a senha no campo indicado, caso o usuário não digite a mesma senha deverá aparecer uma mensagem para indicar que as senhas não coincidem; se o usuário tentar enviar o formulário sem digitar todos os campos corretamente gerar um alerta solicitando que todos os campos sejam preenchidos corretamente; se todos os campos forem preenchidos corretamente o formulário será enviado e as informações salva |

| CASO DE TESTE               | CT-05 – Responsividade de telas                                                   |
|-----------------------------|-----------------------------------------------------------------------------------|
| Requisitos associados       | RNF-02 O site deverá ser responsivo permitindo a visualização em um celular de forma adequada |
| Objetivo do teste           | Averiguar responsividade de telas em diferentes resoluções e dispositivos |
| Passos                      | Acessar o Navegador; informar o endereço do site; acessar tela que deve ser testada; alterar entre diferentes dimensões |
| Requisitos associados       | RF-01 - O site deve permitir ao usuário acessar seu perfil para editá-lo, acessar a tela de cadastro de um novo perfil ou alterar |
| Critérios de êxito          | Os elementos da página devem se comportar de modo em que sejam mostrados de forma adaptados na tela |




## Ferramentas de Testes (Opcional)

Comente sobre as ferramentas de testes utilizadas.
 
> **Links Úteis**:
> - [IBM - Criação e Geração de Planos de Teste](https://www.ibm.com/developerworks/br/local/rational/criacao_geracao_planos_testes_software/index.html)
> - [Práticas e Técnicas de Testes Ágeis](http://assiste.serpro.gov.br/serproagil/Apresenta/slides.pdf)
> -  [Teste de Software: Conceitos e tipos de testes](https://blog.onedaytesting.com.br/teste-de-software/)
> - [Criação e Geração de Planos de Teste de Software](https://www.ibm.com/developerworks/br/local/rational/criacao_geracao_planos_testes_software/index.html)
> - [Ferramentas de Test para Java Script](https://geekflare.com/javascript-unit-testing/)
> - [UX Tools](https://uxdesign.cc/ux-user-research-and-user-testing-tools-2d339d379dc7)
