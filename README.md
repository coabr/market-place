![market-place(1)](https://user-images.githubusercontent.com/50220493/92542503-4b552280-f21f-11ea-9560-0e12873e06ee.gif)

## Lista de Conteúdos

:ballot_box_with_check: [Descrição do projeto](#descrição-do-projeto)

:ballot_box_with_check: [Pré-requisitos](#pré-requisitos-package)

:ballot_box_with_check: [Configurações](#configurações-computer)

:ballot_box_with_check: [Rodando os testes](#rodando-os-testes-memo)

:ballot_box_with_check: [Database](#database-minidisk)

:ballot_box_with_check: [Rotas](#rotas-shipit)

## Descrição do projeto 

Este é um projeto de um market place feito em rails, para pessoas de uma mesma empresa. Elas poderão se cadastrar no sistema e ver imagens de produtos que seus colegas de trabalho estão vendendo, podendo combinar valores e formas de entregas por meio do aplicativo.

## Pré-requisitos :package:

Algumas instalações serão necessárias antes de iniciar o projeto. 

:bangbang: [Ruby](https://www.ruby-lang.org/pt/documentation/installation/) versão >=2.6.3

:bangbang: [Ruby on Rails](https://guides.rubyonrails.org/getting_started.html) versão >=6.0.2.2

:bangbang: [Node](https://nodejs.org/en/download/) versão >=12.16.2

:bangbang: [Gem](https://rubygems.org/pages/download?locale=pt-BR) versão >=3.1.2

:bangbang: [Bundle](https://bundler.io/man/bundle-install.1.html) versão >=2.1.2

:bangbang: [Yarn](https://classic.yarnpkg.com/pt-BR/docs/install/#windows-stable) versão >=1.22.4

## Configurações :computer:

1. Clone o projeto

```
$ git clone https://github.com/COAB1/market-place.git
```

2. Entre no diretório

```
$ cd market-place
```

3. Agora vamos instalar as dependências 

```
$ bin/setup
```
4. E então é só abrir seu navegador favorito e rodar a aplicação:

```
$ rails server
```

> Acesse http://localhost:3000 para ver a aplicação

## Rodando os testes :memo:

```
$ cd market-place
$ rspec 
```

## Database :minidisc:

As tabelas do banco de dados podem ser vistas no arquivo [schema](https://github.com/COAB1/market-place/blob/master/db/schema.rb)

Os dados default foram criados em [seeds](https://github.com/COAB1/market-place/blob/master/db/seeds.rb)

## Rotas :shipit:

Para ver as rotas disponíveis na aplicação, execute: 

```
$ rails routes
```
