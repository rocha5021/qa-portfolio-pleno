# Portfólio QA – {"Marcus Vinicius Rocha"}

![QA](https://img.shields.io/badge/QA-Testing-blue)
![Cypress](https://img.shields.io/badge/Cypress-UI%20Tests-brightgreen)
![RobotFramework](https://img.shields.io/badge/Robot-Framework-orange)
![Postman](https://img.shields.io/badge/Postman-API%20Tests-orange)
![k6](https://img.shields.io/badge/k6-Performance%20Tests-purple)
![Appium](https://img.shields.io/badge/Appium-Mobile%20Automation-blueviolet)


Repositório com exemplos práticos de **Qualidade de Software** cobrindo **Web (Cypress)**, **API (Postman/Newman)**, **Robot Framework**, **Performance (k6)** e **Mobile (Appium – blueprint)**, além de **pipelines CI** no GitHub Actions.

> Objetivo: demonstrar domínio em **estratégia de testes**, **automação**, **observabilidade**, **boas práticas** e **integração contínua**.

---

## 📂 Estrutura

```
qa-portfolio-pleno/
├─ web-cypress/            # Testes E2E e UI com Cypress
├─ api-postman/            # Coleção Postman + execução com Newman
├─ robot-tests/            # Suites em Robot Framework
├─ performance-k6/         # Carga/estresse com k6
├─ mobile-appium/          # Exemplo de automação mobile (blueprint)
├─ .github/workflows/      # Pipelines CI (Cypress, Newman, Robot, k6)
└─ LICENSE                 # MIT
```

---

## 🚀 Como executar localmente

### 1) Web – Cypress
```bash
cd web-cypress
npm ci
npx cypress run               # headless
npx cypress open              # modo interativo
```

### 2) API – Postman/Newman
```bash
cd api-postman
npm ci
npm test                      # roda newman com a coleção incluida
```

### 3) Robot Framework
```bash
cd robot-tests
python -m venv .venv && source .venv/bin/activate  # Windows: .venv\Scripts\activate
pip install -r requirements.txt
robot -d results tests/
```

### 4) Performance – k6
```bash
cd performance-k6
k6 run smoke.js
```

### 5) Mobile – Appium (blueprint)
- Exemplo de spec e capabilities para Android emulador.
- Requer: Java, Android Studio (emulador), Appium Server, Node.
- Ver `mobile-appium/README.md`.

---

## 🧪 Estratégia (Pirâmide de Testes)
- **Unitários** (ex.: dev)
- **Integração/API** (Postman/Robot)
- **E2E/UI** (Cypress)
- **Não-funcionais**: Performance (k6) e Segurança (ZAP – guia)

---

## 📈 CI – GitHub Actions
Os workflows em `.github/workflows/` executam **Cypress**, **Newman**, **Robot** e **k6** em pushes e PRs para `main`.


## 6) Selenium + Cucumber + JUnit
Projeto de automação de testes UI utilizando Selenium WebDriver, Cucumber (BDD) e JUnit 5, aplicando o padrão Page Object Model.
🚀 Tecnologias

    Java 11+
    Selenium WebDriver
    Cucumber
    JUnit 5
    WebDriverManager
    Maven

📂 Estrutura

    features/ → Cenários de teste no formato Gherkin
    steps/ → Implementação dos passos
    pages/ → Page Objects
    utils/ → Configuração do driver


# QA DBeaver/PostgreSQL Portfolio

Portfólio de testes utilizando DBeaver com PostgreSQL, incluindo consultas, constraints, procedures e relatórios.

# QA SQL Portfolio

Portfólio de testes de Banco de Dados SQL, incluindo CRUD, integridade e regras de negócio.


---

## 🧭 Roadmap
- [ ] Adicionar testes de contrato com Schemas (AJV)
- [ ] Relatórios Allure para Cypress e Robot
- [ ] Matriz de risco e cobertura por requisito
- [ ] Integração com Sonar para quality gate (onde couber)

---


---

## 📊 Relatórios Allure
- Estrutura preparada para geração de relatórios Allure no **Cypress** e **Robot Framework**.
- Para gerar:
```bash
# Cypress
npx cypress run --reporter mocha-allure-reporter

# Robot Framework
robot --listener allure_robotframework; ./results tests/
```
Relatórios podem ser publicados no GitHub Pages ou integrados ao CI.

---

## 👤 Sobre

- **Contato:** rocha_marcus@gmail.com | **LinkedIn:** https://www.linkedin.com/in/marcuxviniciusrocha
- **Licença:** MIT
