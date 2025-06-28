# 🔐 Política de Segurança — Quati

O **Quati** é um sistema de votação eletrônico comprometido com a **segurança formal**, a **transparência criptográfica** e a **auditabilidade pública**. Esta política descreve como tratamos vulnerabilidades e documenta os principais elementos do nosso modelo de ameaça.

## 🗣️ Princípios

- A segurança do Quati **não depende do sigilo do código**, mas sim da correção formal dos algoritmos e da verificação independente das provas.
- **Verificabilidade e sigilo do voto** não são objetivos conflitantes: ambos são essenciais, e ambos são tratados com rigor.
- Toda vulnerabilidade é tratada como **responsabilidade compartilhada** e será documentada e corrigida com rastreabilidade.

## 📌 Pilares de uma eleição segura e auditável

O desenvolvimento do Quati é guiado por princípios amplamente reconhecidos na literatura técnico-jurídica de sistemas de votação eletrônica. Entre os pilares que buscamos garantir estão:

- 🗳️ **Sigilo do voto**  
  Nenhuma entidade deve ser capaz de vincular um voto a um eleitor, direta ou indiretamente.

- 🔍 **Verificabilidade individual**  
  O eleitor pode verificar se seu voto foi corretamente registrado e incluído na eleição.

- 📢 **Verificabilidade universal**  
  Qualquer pessoa (mesmo sem confiança prévia no sistema) pode auditar o resultado a partir das cédulas publicadas e das provas.

- 🧾 **Auditabilidade**  
  Todas as etapas críticas devem gerar artefatos verificáveis: provas criptográficas, hashes públicos, logs assinados.

- 🛑 **Resistência à coerção**  
  O sistema não deve permitir que eleitores provem a terceiros como votaram, mesmo se quiserem.

- 🧩 **Transparência do código e da especificação**  
  O sistema deve ser implementado de forma aberta, com documentação clara, reprodutibilidade e testes públicos.

- 🔐 **Segurança formal**  
  Sempre que possível, os mecanismos utilizados devem ter definições matemáticas bem estabelecidas e provas (ou reduções) conhecidas.

Esses pilares não são tratados como slogans — mas como critérios de projeto, validação e rejeição de soluções.

## 📄 Modelo de Ameaças (em elaboração)

Enquanto o modelo completo não estiver disponível como artigo técnico ou especificação separada, documentamos aqui as ameaças que buscamos mitigar desde o início — e também aquelas que **explicitamente não estão no escopo atual do projeto**.

### ✳️ Escopo

O Quati **não se propõe, neste momento**, a atender cenários de **alto risco institucional** (como eleições presidenciais ou plebiscitos nacionais). Por isso, algumas classes de ameaças **não estão sendo tratadas prioritariamente nesta fase do projeto**, por exigirem auditoria especializada e ciclos de validação mais avançados.

Entre elas:

- **Side channels e ataques físicos**  
  (ex: análise de tempo, consumo, cache, fingerprint de teclado)

- **Integridade ou segurança do dispositivo do eleitor**  
  O sistema assume que o dispositivo do votante pode ser comprometido, mas não tenta prevenir isso neste estágio.

- **Proteções específicas contra MITM (Man-in-the-Middle)**  
  Espera-se o uso de TLS, mas ainda não há análise formal contra interceptação ativa ou substituição de conteúdo em trânsito.

- **Resiliência a operações de guerra cibernética ou ataque coordenado por Estado-nação**  
  Este sistema é voltado a contextos institucionais, educacionais, associativos ou de pesquisa — não para zonas de conflito geopolítico.

Esses pontos **poderão ser incorporados futuramente**, conforme a maturidade do projeto e sua adoção real. O threat model será revisado periodicamente.

### ✅ Ameaças que estamos abordando desde o início

#### ✉️ Sigilo do voto
- Ruptura da aleatoriedade na cifra ElGamal
- Falhas na implementação de reencriptação
- Vazamento de correlação entre cédulas antes/depois do mix

#### 🔄 Integridade da contagem
- Mixnets incorretas ou mal verificadas
- Falhas na validação de ZKPs associadas ao embaralhamento
- Substituição de votos ou cédulas entre fases

#### 📦 Canal e submissão
- Rejeição de votos duplicados
- Identificação de cédulas inválidas
- Log de eventos criptograficamente íntegro

#### 🧩 Chaves e apuração
- Comprometimento de participantes no SSS
- Conspiração abaixo do limiar
- Verificabilidade das chaves utilizadas

## 📣 Relato de vulnerabilidades

Se você identificar uma possível falha de segurança:

1. Verifique se há issues abertas com a tag `security`.
2. Preferencialmente, abra uma nova issue pública, com descrição objetiva **sem incluir informações sensíveis ou pessoais**.

Caso a falha envolva **dados confidenciais, pessoais ou legalmente protegidos** (como nomes, e-mails, identificadores ou detalhes técnicos que possam violar a LGPD/GDPR), siga este procedimento:

- **Crie a issue mesmo assim**, informando apenas que se trata de um relatório sensível, sem entrar em detalhes.
- Em paralelo, envie um e-mail para o endereço vinculado ao meu perfil no GitHub, com o assunto:

```
[QUATI] Relato de vulnerabilidade sensível — referência à issue #<número>
```

- Sempre que possível, utilize **comunicação criptografada ou assinada digitalmente**.
- Se não possuir minha chave pública, solicite-a primeiro por e-mail simples (sem anexar informações sigilosas).

> 🛡️ **Nota:** Toda correção será pública e documentada. Os dados sensíveis compartilhados durante o disclosure serão tratados com privacidade e responsabilidade.

## 🛠️ Compromisso com correção

Toda vulnerabilidade crítica, se confirmada, será:

- Corrigida com prioridade
- Registrada com changelog específico
- Acompanhada de testes
- Documentada com clareza — inclusive em casos que envolvam falha de projeto

## 🙏 Agradecimento

A segurança de um sistema de votação livre não nasce do silêncio, nasce da disposição de quem observa, testa, quebra e conserta.

Se você chegou até aqui e achou um problema, obrigado. De verdade.
