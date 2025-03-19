🟢🟡🔴

# Backup_Batch

## 📌 Sobre

Cansado de fazer backups manualmente? Ter que selecionar os arquivos um a um, copiar e colar para outra pasta, pendrive ou HD externo? 😩

**Aqui está a solução!** 🚀

Criei uma alternativa para esse problema, um programa em .bat que automatiza todo esse processo para você. Basta dois cliques e o backup será feito sem complicações. Além disso, é possível copiar os arquivos de uma pasta de origem para várias pastas simultaneamente. 🗂️✨


Foram criadas três versões:

- 📜 **Versão Longa**: Exibe uma mensagem ao final confirmando a conclusão do backup.
- ⚡ **Versão Curta**: Apenas realiza o backup sem exibir mensagens, tornando o processo mais ágil.
- 📂 **Versão Múltipla**: Permite copiar os arquivos de origem para mais de um destino ao mesmo tempo.

💡 Escolha a versão que mais combina com seu fluxo de trabalho e otimize seu tempo! 😃

---


## 📜 Códigos para Visualização

### ✅ Com resposta:

Exibe uma mensagem ao final confirmando a conclusão do backup.
```bat
  @echo off
  xcopy "C:\Users\%USERNAME%\%CAMINHO DA PASTA-ORIGEM%" "D:\%CAMINHO DA PASTA BACKUP% /E /I /Y
  echo Backup concluído!
  pause
```

### 🚀 Sem resposta:

Executa o backup de forma silenciosa, sem exibir mensagens.
```bat

  xcopy "C:\Users\%USERNAME%\%CAMINHO DA PASTA-ORIGEM%" "D:\%CAMINHO DA PASTA BACKUP% /E /I /Y
  
```

### Multiplos BAcukps

Copia os arquivos de origem para múltiplos destinos simultaneamente.
```bat

  @echo off
  xcopy "C:\Users\%USERNAME%\%CAMINHO DA PASTA-ORIGEM%" "D:\%CAMINHO DA PASTA BACKUP-1% /E /I /Y
  xcopy "C:\Users\%USERNAME%\%CAMINHO DA PASTA-ORIGEM%" "D:\%CAMINHO DA PASTA BACKUP-2% /E /I /Y
  echo Backup concluído!
  pause
  
```

---


## 🛠️ Como usar?

Os caminhos dos arquivos nos códigos acima são fictícios. Você precisa substituir os seguintes valores:
- `%CAMINHO DA PASTA-ORIGEM%` → Caminho da pasta onde estão os arquivos que deseja fazer backup.
- `%CAMINHO DA PASTA BACKUP` → Caminho da pasta onde os arquivos serão copiados.

### 💡 Importante:

- Certifique-se de que os caminhos estejam entre aspas duplas (`""`).
- Para criar os arquivos manualmente, basta abrir o Bloco de Notas, copiar o código desejado e salvar com a extensão .bat.
- Para múltiplos backups, basta copiar a linha do `xcopy` e adicionar mais caminhos de destino.

📂 **Arquivos prontos**:
Os arquivos em anexo já vêm configurados com caminhos fictícios. Para editá-los:
- 1️⃣ Faça o download do arquivo.
- 2️⃣ Clique com o botão direito e selecione Editar.
- 3️⃣ Altere os caminhos conforme necessário.
- 4️⃣ Salve e execute! ✅

---

> ⚠️ **Observação**: Projetos com o sufixo *-Batch* são programas curtos em .bat para ajudar na vida dos devs.