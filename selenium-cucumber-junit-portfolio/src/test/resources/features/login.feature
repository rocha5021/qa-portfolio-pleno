Feature: Login no sistema
  Como usuário do sistema
  Quero acessar a página de login
  Para entrar na minha conta

  Scenario: Login com sucesso
    Given que estou na página de login
    When eu informo usuário "standard_user" e senha "secret_sauce"
    Then devo ser redirecionado para a página inicial
