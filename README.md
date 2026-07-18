# de_pt Keyboard Layout

A custom macOS keyboard layout combining German (QWERTZ) with Portuguese characters and accents.

## Features

- German QWERTZ base layout
- Easy access to Portuguese accents (á, ã, ç, etc.)
- Works with macOS input sources

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
