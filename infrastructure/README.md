# infraestrutura

Com base no apresentado na arquitetura agora vamos criar-la como código. Para isso iremos utilzar a ferramenta terraform que é responsavel por faze-la como código. A linguagem que vamos utilzar é a HCL que cria esta ferramenta como blocos. Para mais informações acesse : `https://www.terraform.io/docs/language/index.html`

Essa é a documentação para norte-lo sobre a linguagem de escrita dos blocos do terraform. Como deploy você deve buscar o terraform como service. Veja a referente ao google cloud:
`https://registry.terraform.io/providers/hashicorp/google/latest/docs`

Os blocos de execução podemos dizer que são meio que a junção do formato JSON com estrutura do YML. Falando um pouco mais dos formatos de blocos podemos utiliza-los como:

- provider
- resource
- variable
- module

Como criação podem ser feitas como:

- Blocos dinâmicos ou não;
- workspaces;
- multiples providers;
- remote state

Essa é uma micro-micro introdução, mas para rodar outras partes da estrutura vamos contar com a utilização de scripts em python.
--

Como orquestração vamos utilizar o airflow onde prentendemos termos acesso a cada etapa da estrutura.
--

Para efetuar as transformações nos dados vamos utilizar o high code do apache spark o pyspark que nos permite trabalhar como os dados de forma simples e direta.
--

Para coletar os dados vamos montar um função que vai instanciar o `wget` onde vamos acessar e baixar os dados.
--
