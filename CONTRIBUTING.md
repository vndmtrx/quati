# 🤝 Contribuindo com o Quati

Obrigado pelo interesse em contribuir!

Este projeto é feito com foco em **verificabilidade**, **segurança** e **clareza** — qualquer melhoria que ajude nisso é bem-vinda.

## 📌 Requisitos básicos

Antes de começar:

- Verifique as versões exigidas de **Elixir** e **Erlang/OTP** no arquivo [`quati/.tool-versions`](quati/.tool-versions)
  (recomendamos usar [`asdf`](https://asdf-vm.com/) para gerenciar versões)
- Familiarize-se com a estrutura **umbrella** do projeto
- Leia os arquivos `README.md` e `SECURITY.md`
- Respeite o [`CODE_OF_CONDUCT.md`](./CODE_OF_CONDUCT.md)

## 🛠️ Como contribuir

- Faça um fork do repositório
- Crie uma branch com nome descritivo
- Escreva código limpo, testável e documentado
- Rode `mix test` antes de enviar
- Faça um pull request claro e objetivo

## Código crítico

Alterações em módulos de **criptografia**, **ZKP**, **mixnet**, **recontagem** ou **apuração** devem obrigatoriamente vir com:

- Uma explicação técnica clara da motivação
- Referência a bibliografia ou modelo formal (se aplicável)
- **Testes específicos cobrindo edge cases e worst-case scenarios**

Nenhuma mudança em componentes matemáticos será aceita sem teste e justificativa explícita.

## 🧭 Tipos de contribuição

Você pode contribuir de várias formas:

- **Código:** novos recursos, melhorias internas, refatorações
- **Testes:** cobertura de casos extremos, validação de propriedades
- **Documentação:** guias, explicações, exemplos, comentários
- **Discussão:** ideias, sugestões, críticas construtivas
- **Revisão:** leitura e comentários em pull requests ou propostas
- **Internacionalização:** textos, mensagens e conteúdo multilíngue
- **Segurança:** análise de ameaças, disclosure responsável, modelagem

## 🔐 Relato de falhas

Vulnerabilidades devem seguir o processo descrito em [`SECURITY.md`](./SECURITY.md).

## 🐾 Siga os rastros

Quer contribuir e não sabe por onde começar?
**Dê uma olhada nas issues já abertas e nos pull requests anteriores** — ver como outras pessoas ajudaram pode te dar ideias do que falta, ou do que pode melhorar.

Nosso compromisso é com código auditável, transparente e difícil de enganar.
Se você compartilha disso, tá em casa.
