# Layout de Teclado de_pt

Um layout de teclado personalizado para macOS que combina o teclado alemão (QWERTZ) com caracteres e acentos do português.

## Recursos

- Layout base alemão QWERTZ
- Acesso fácil aos acentos do português (á, ã, ç, etc.)
- Teclas mortas para combinar acentos com vogais
- Funciona com as fontes de entrada do macOS

## Caracteres Personalizados

### Teclas Mortas (Modificadores de Acento)

Pressione a tecla morta primeiro, depois a letra para produzir caracteres acentuados:

| Tecla Morta | Como Digitar | + a | + e | + i | + o | + u | + n |
|-------------|--------------|-----|-----|-----|-----|-----|-----|
| ´ (agudo) | `´` | á | é | í | ó | ú | — |
| ` (grave) | `Shift + ´` | à | è | ì | ò | ù | — |
| ^ (circunflexo) | `<` | â | ê | î | ô | û | — |
| ¨ (trema) | `Option + U` | ä | ë | ï | ö | ü | — |
| ~ (til) | `Option + N` | ã | — | — | õ | — | ñ |

> **Dica:** Pressione `Espaço` após uma tecla morta para exibir o próprio caractere de acento (ex.: `´` + `Espaço` = ´)

### Atalhos com Tecla Option

| Atalho | Caractere | Descrição |
|--------|-----------|-----------|
| `Option + C` | ç | C-cedilha (minúsculo) |
| `Option + Shift + C` | Ç | C-cedilha (maiúsculo) |
| `Option + Ä` | ã | A com til (direto) |
| `Option + Ö` | õ | O com til (direto) |
| `Option + E` | € | Símbolo do Euro |
| `Option + Q` | @ | Arroba |
| `Option + 2` | ² | Sobrescrito 2 |
| `Option + 3` | ³ | Sobrescrito 3 |
| `Option + Y` | 👍🏻 | Emoji joinha |
| `Option + X` | 😃 | Emoji sorriso |

### Caracteres Alemães (Padrão)

Disponíveis como no teclado alemão padrão:

| Tecla | Caractere |
|-------|-----------|
| `Ä` | ä / Ä |
| `Ö` | ö / Ö |
| `Ü` | ü / Ü |
| `ß` | ß |

## Instalação

### Opção 1: Script de Instalação (Recomendado)

```bash
git clone https://github.com/danilokorber/de_pt_keyboard.git
cd de_pt_keyboard
./install.sh
```

O script instala o layout de teclado em `~/Library/Keyboard Layouts/`.

### Opção 2: Instalação Manual

1. Copie `de_pt.bundle` para um destes locais:
   - **Apenas usuário atual:** `~/Library/Keyboard Layouts/`
   - **Todos os usuários:** `/Library/Keyboard Layouts/` (requer direitos de administrador)

2. Faça logout e login novamente (ou reinicie o Mac)

### Opção 3: Usando o Ukelele

[Ukelele](https://software.sil.org/ukelele/) é um editor gratuito de layouts de teclado para macOS.

1. Baixe e instale o [Ukelele](https://software.sil.org/ukelele/)
2. Abra `de_pt.bundle/Contents/Resources/Alemao com portugues.keylayout` no Ukelele
3. Faça as personalizações que desejar
4. Use **File → Install → Install for Current User** (ou All Users)
5. Faça logout e login novamente

## Ativação

Após a instalação:

1. Abra **Ajustes do Sistema → Teclado → Fontes de Entrada**
2. Clique em **Editar** → **+**
3. Procure por **"de_pt"** ou **"Alemao com portugues"**
4. Adicione o layout

Use o alternador de fonte de entrada na barra de menus (🇩🇪/🇧🇷) ou pressione **Ctrl + Espaço** para trocar de teclado.

## Desinstalação

```bash
rm -rf ~/Library/Keyboard\ Layouts/de_pt.bundle
```

Depois faça logout e login novamente.

## Licença

Veja [LICENSE](LICENSE) para detalhes.
