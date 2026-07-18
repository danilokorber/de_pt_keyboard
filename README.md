# de_pt Keyboard Layout

A custom macOS keyboard layout combining German (QWERTZ) with Portuguese characters and accents.

## Features

- German QWERTZ base layout
- Easy access to Portuguese accents (á, ã, ç, etc.)
- Dead keys for combining accents with vowels
- Works with macOS input sources

## Custom Characters

### Dead Keys (Accent Modifiers)

Press the dead key first, then the letter to produce accented characters:

| Dead Key | How to Type | + a | + e | + i | + o | + u | + n |
|----------|-------------|-----|-----|-----|-----|-----|-----|
| ´ (acute) | `´` | á | é | í | ó | ú | — |
| ` (grave) | `Shift + ´` | à | è | ì | ò | ù | — |
| ^ (circumflex) | `<` | â | ê | î | ô | û | — |
| ¨ (umlaut) | `Option + U` | ä | ë | ï | ö | ü | — |
| ~ (tilde) | `Option + N` | ã | — | — | õ | — | ñ |

> **Tip:** Press `Space` after a dead key to output the accent character itself (e.g., `´` + `Space` = ´)

### Option Key Shortcuts

| Shortcut | Character | Description |
|----------|-----------|-------------|
| `Option + C` | ç | C-cedilla (lowercase) |
| `Option + Shift + C` | Ç | C-cedilla (uppercase) |
| `Option + Ä` | ã | A with tilde (direct) |
| `Option + Ö` | õ | O with tilde (direct) |
| `Option + E` | € | Euro sign |
| `Option + Q` | @ | At sign |
| `Option + 2` | ² | Superscript 2 |
| `Option + 3` | ³ | Superscript 3 |
| `Option + Y` | 👍🏻 | Thumbs up emoji |
| `Option + X` | 😃 | Smiley emoji |

### German Characters (Standard)

These are available as on the standard German keyboard:

| Key | Character |
|-----|-----------|
| `Ä` | ä / Ä |
| `Ö` | ö / Ö |
| `Ü` | ü / Ü |
| `ß` | ß |

## Installation

### Option 1: Install Script (Recommended)

```bash
git clone https://github.com/danilokorber/de_pt_keyboard.git
cd de_pt_keyboard
./install.sh
```

The script installs the keyboard layout to `~/Library/Keyboard Layouts/`.

### Option 2: Manual Installation

1. Copy `de_pt.bundle` to one of these locations:
   - **User only:** `~/Library/Keyboard Layouts/`
   - **All users:** `/Library/Keyboard Layouts/` (requires admin rights)

2. Log out and back in (or restart your Mac)

### Option 3: Using Ukelele

[Ukelele](https://software.sil.org/ukelele/) is a free macOS keyboard layout editor.

1. Download and install [Ukelele](https://software.sil.org/ukelele/)
2. Open `de_pt.bundle/Contents/Resources/Alemao com portugues.keylayout` in Ukelele
3. Make any customizations you need
4. Use **File → Install → Install for Current User** (or All Users)
5. Log out and back in

## Activation

After installation:

1. Open **System Settings → Keyboard → Input Sources**
2. Click **Edit** → **+**
3. Search for **"de_pt"** or **"Alemao com portugues"**
4. Add the layout

Use the menu bar input source switcher (🇩🇪/🇧🇷) or press **Ctrl + Space** to switch keyboards.

## Uninstallation

```bash
rm -rf ~/Library/Keyboard\ Layouts/de_pt.bundle
```

Then log out and back in.

## License

See [LICENSE](LICENSE) for details.
