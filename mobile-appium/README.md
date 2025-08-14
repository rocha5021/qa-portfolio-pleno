# Mobile – Appium (Blueprint)

Exemplo de estrutura para testes mobile Android (emulador). Requisitos:
- Java + Android Studio (SDK + Emulador)
- Node.js + Appium Server
- App sob teste (APK)

## Exemplo de capabilities (JavaScript)
```js
const caps = {
  platformName: 'Android',
  automationName: 'UiAutomator2',
  deviceName: 'Android Emulator',
  app: '/caminho/para/app.apk',
  appWaitActivity: '*'
};
```
