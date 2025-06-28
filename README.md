# 🐾 Quati

**Votação segura, verificável e descontraída em Elixir.**

**Quati** é um sistema de votação eletrônico escrito em [Elixir](https://elixir-lang.org/), com foco em **segurança**, **verificabilidade** e **controle público do processo eleitoral**.

> **“O voto é sigiloso. A democracia, transparente.”**

![License: AGPL v3](https://img.shields.io/badge/license-AGPLv3-blue.svg)
![Made with Elixir](https://img.shields.io/badge/Made%20with-Elixir-purple)

## 🌳 Por que *Quati*?

Porque:
- vive em grupo,  
- tem faro aguçado,  
- guincha quando algo está errado,  
- e protege os seus.

Se não parece com um sistema de votação auditável, então não sabemos o que parece.

## 🔐 O que ele faz

O **Quati** implementa os pilares fundamentais de uma eleição segura, incluindo:

- ✉️ **Cifra ElGamal** com suporte a reencriptação  
- 🔄 **Mixnets** para embaralhamento de cédulas com provas de correção  
- 🧪 **ZKPs** usando Schnorr e Fiat-Shamir  
- 🗳️ **Urna remota** com canal seguro e verificabilidade individual  
- 📦 **Verificabilidade universal** como critério central  
- 🧩 **SSS (Secret Sharing Scheme)** para distribuição segura de chaves de apuração

Ele não tenta ser tudo — só tenta ser correto, verificável e difícil de trapacear.

## 🚀 Começando

Este projeto é estruturado como um **umbrella** em Elixir.

### Requisitos

- **Elixir**: 1.18.4 (`asdf install elixir 1.18.4-otp-28`)  
- **Erlang/OTP**: 28.0.1 (`asdf install erlang 28.0.1`)  

### Instalação

```bash
git clone https://github.com/vndmtrx/quati.git
cd quati/quati
mix deps.get
mix test
```

## 📚 Documentação complementar

* 📜 [Licença (AGPLv3)](./LICENSE)
* 🔐 [Política de Segurança (SECURITY.md)](./SECURITY.md)
* 👥 [Como contribuir (CONTRIBUTING.md)](./CONTRIBUTING.md)
* 🤝 [Código de Conduta (CODE\_OF\_CONDUCT.md)](./CODE_OF_CONDUCT.md)

## 📦 Status

**Em desenvolvimento ativo.**
Versão alfa. Não use em eleição real (ainda). Mas sim, o objetivo é esse mesmo.