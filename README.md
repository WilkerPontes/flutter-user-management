# Flutter User Management

Este projeto foi criado para servir como uma referência de como estruturar aplicações Flutter utilizando boas práticas e uma arquitetura escalável.

A ideia não é apenas implementar um CRUD de usuários, mas reunir em um único projeto recursos e padrões que normalmente encontramos em aplicações reais.

## Funcionalidades

### Autenticação

- Login
- Cadastro
- Recuperação de senha
- Persistência da sessão

### Usuários

- Listagem
- Busca
- Paginação
- Cadastro
- Edição
- Exclusão

### Perfil

- Atualização dos dados
- Upload de foto

### Configurações

- Tema claro e escuro
- Internacionalização

## Tecnologias

### Mobile
- Flutter
- Dart

### Backend
- Supabase

### Gerenciamento de Estado
- Riverpod

### Navegação
- GoRouter

## Arquitetura

O projeto utiliza uma arquitetura baseada em features, organizada em três camadas:

- **Presentation**: telas, widgets e ViewModels
- **Domain**: entidades e contratos
- **Data**: models, datasources e implementações dos repositórios

Também são aplicados conceitos como:

- MVVM
- Repository Pattern
- Dependency Injection
- SOLID

## Estrutura

```text
lib/
├── app/
├── core/
├── shared/
└── features/
```

### Qualidade
- Flutter Lints
- Unit Tests
- GitHub Actions

## Objetivo

Meu objetivo com este projeto é manter uma implementação organizada que possa servir como base para novos projetos e demonstrar a forma como gosto de estruturar aplicações Flutter.